<template>
	<div class="page-entry">
		<div class="container">
			<div ref="containerLidar" class="container-lidar">
				<!-- WebGL 渲染 DOM -->
			</div>
			<div class="container-image">
				<img :src="image" alt="">
			</div>
		</div>
		<cars-frame-player class="frame-player" :frameTimestampRange="frameTimestampRange" @frame_change="frameChangeHandler">
		</cars-frame-player>
	</div>
</template>


<!-- <script setup> -->
<script>
// This starter template is using Vue 3 <script setup> SFCs
// Check out https://vuejs.org/api/sfc-script-setup.html#script-setup
// import HelloWorld from './components/HelloWorld.vue'
import { defineComponent, ref, reactive, toRefs, onMounted } from 'vue';
import CarsFramePlayer from './frame-player/index.vue';
// import { timeRange } from '.constant';
import Axios from 'axios';
import * as THREE from 'three';
import { TrackballControls } from 'three/examples/jsm/controls/TrackballControls.js';

export default defineComponent({
	components: {
		'cars-frame-player': CarsFramePlayer
	},

	setup() {
		const frameTimestampRange = ref(0);
		const containerLidar = ref(null);

		const state = reactive({
			lidar: [],
			image: ''
		})

		const pointCloudGeometry = new THREE.BufferGeometry()
		pointCloudGeometry.setAttribute(
			'position',
			new THREE.Float32BufferAttribute(new Float32Array([0, 0, 0, 0, 0, 1, 0, 1, 0]), 3)
		)

		const pointCloudMaterial = new THREE.PointsMaterial({
			color: 0xffffff,
			size: 1,
			sizeAttenuation: false,
		})

		const pointCloud = new THREE.Points(pointCloudGeometry, pointCloudMaterial)
		
		pointCloud.geometry.attributes.position.needsUpdate = true

		async function parsePointCloud(data) {
			const dataArray = new Float32Array(data)
			const position = new Float32Array(dataArray.length/4*3)

			for (let n=0, i=0; i<dataArray.length-1; n++, i+=4) {
				position[i-n] = dataArray[i]
				position[i-n+1] = dataArray[i+1]
				position[i-n+2] = dataArray[i+2]
			}

			return {
				position,
			}
		}

		const fetchSingleData = async (timestamp) => {
			const imageResponse = await Axios.get(`/data/image_00/data/${timestamp}.png`, {
				responseType: 'arraybuffer'
			});

			const lidarResponse = await Axios.get(`/data/velodyne_points/data/${timestamp}.bin`,{
				responseType: 'arraybuffer'
			});

			// console.log(imageResponse, lidarResponse);
			// const imgBlob = new Blob([imageResponse.data])
			
			const { position } = await parsePointCloud(lidarResponse.data);

			pointCloud.geometry.setAttribute('position', new THREE.Float32BufferAttribute(position, 3))
			
			state.image = `data:image/jpg;base64,${_arrayBufferToBase64(imageResponse.data)}`;
		
		}

		const frameChangeHandler = (frame) => {
			//const timestamp = frameTimestampRange.value[frame];
			const timestamp = frame.toString().padStart(10, '0');
			console.log(timestamp);
			fetchSingleData(timestamp);
		}

		const _arrayBufferToBase64 = ( buffer ) => {
			var binary = '';
			var bytes = new Uint8Array( buffer );
			var len = bytes.byteLength;
			for (var i = 0; i < len; i++) {
				binary += String.fromCharCode( bytes[i] );
			}
			return window.btoa( binary );
		}

		onMounted(() => {
			// fetchSingleData(frameTimestampRange.value[0])

			// // 拿到 container
			// console.log(containerLidar.value);

			const scene = new THREE.Scene();
			const camera = new THREE.PerspectiveCamera(75, window.innerWidth/window.innerHeight, 0.1, 1000);
			const renderer = new THREE.WebGLRenderer();
			renderer.setSize(containerLidar.value.clientWidth, containerLidar.value.clientHeight);
			containerLidar.value.appendChild(renderer.domElement);

			// 添加坐标系
			var axesHelper = new THREE.AxesHelper(5);
			scene.add(axesHelper);

			// 添加交互
			var controls = new TrackballControls(camera, renderer.domElement);

			scene.add(pointCloud);
			camera.position.z = 50;

			function animate() {
				requestAnimationFrame(animate);
				controls.update();
				renderer.render(scene, camera);
			}

			var i = 0;
			animate();
			fetchSingleData(i.toString().padStart(10, '0'));

		});

		return {
			...toRefs(state),
			frameTimestampRange,
			frameChangeHandler,
			containerLidar
		}

	},
})

</script>

<!-- <template>
  <img alt="Vue logo" src="./assets/logo.png" />
  <HelloWorld msg="Hello Vue 3 + Vite" />
</template> -->

<style lang="scss">

/* #app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
} */

html,
body,
#app {
	height: 100%;
}		
.page-entry {
	display: flex;
	width: 100%;
	height: 100%;
	flex-direction: column;
	
	.container {
		display: flex;
		flex: 1;
		height: 100%;
		margin: 10px;

		.container-lidar {
			width: 600px;
			height: 100%;
			margin: 0 10px;
		}

		.container-image {
			height: 100%;
			margin: 0 10px;
			img {width: 100%;}
		}
	}

	.frame-player {
		height: 70px;
		line-height: 70px;
		background-color: grey;
	}
}
</style>
