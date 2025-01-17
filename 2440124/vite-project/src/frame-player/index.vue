
// 使用Element-UI
<template>
    <el-row>
        <el-col :span="3">
            <el-select :class="el-select" placeholder="Select" v-model="speed" inline="true">
                <el-option v-for="option in options" :key="option.value" :label="option.label" :value="option.value">
                    <span>{{option.label}}</span>
                </el-option>
            </el-select>
        </el-col>
        <el-col :span="2">
            <el-button type="primary" @click="upload">{{message}}</el-button>
        </el-col>
        <el-col :span="18">
            <div :inline="true" class="slider-block">
                <el-slider v-model="timeNumber" show-input></el-slider>
            </div>
        </el-col>
    </el-row>
</template>


<script>

import { defineComponent, ref, reactive, computed, watch, toRefs} from "vue";

export default defineComponent({
    name: 'CarsFramePlayer',
    props: {
        frameTimestampRange: {
            type: Number,
            default: 0,
        }
    },
    emits: ['frame_change'],

    setup(props, { emit }) {
        
        // 初始化参数
        const state = reactive({
            timer: null,
            speed: 1,
            frameCount: 0,
        })
        let timeNumber = ref(0);
        const speed = ref(1);
        
        // 设置倍速选项
        const options = [
            {value: 1, label: '1倍速'},
            {value: 2, label: '2倍速'},
            {value: 4, label: '4倍速'},
        ]
        
        // 设置暂停
        let pause = ref(false);
        const message = computed(() => {return pause.value?'Pause':'Start';})

        // 设置开始任务
        const start = () => {
            pause.value = true;
            // 运行任务
            const run = () => {
                let timeDuring = 100/speed.value;
                if (state.timer) {
                    clearTimeout(state.timer);
                }
                if (timeNumber.value < 100) {
                    timeNumber.value += 1;
                }
                // 超过100就重置
                else {
                    timeNumber.value = 0;
                }

                state.timer = setTimeout(() => { run(); }, timeDuring);

            }
            run();
            return '';
        }

        // 更新任务
        function upload() {
            pause.value = !pause.value;
            console.log(timeNumber.value);
            if (pause.value) {
                start();
            }
            else {
                clearTimeout(state.timer);
            }
        }

        // 监听帧数
        watch(() => timeNumber.value, () => {
            state.frameCount = timeNumber.value;
            emit('frame_change', timeNumber.value);
        });

        return {
            ...toRefs(state),
            upload,
            timeNumber,
            speed,
            options,
            message,
        }
    }
})

</script>


<style lang="scss">
.el-select {
	width: 125px;
	margin: 0 30px;
}
.slider-block {
	display: flex;
	align-items: center;
}
.slider-block .el-slider {
	margin-top: 20px;
}
</style>