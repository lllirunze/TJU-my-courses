from sklearn.decomposition import PCA
import numpy as np
from PIL import Image
import os

def dataload(path):

    all_image = [] # list, 存储所有图像
    re_path = [] # list, 存储图像路径

    for face_path_name in os.listdir(path):
        face_path = os.path.join(path,face_path_name)
        for image_path_name in os.listdir(face_path):
            image_path = os.path.join(face_path, image_path_name)
            # re_path.append(os.path.join(path.split('_')[0]+'_recon',face_path_name,image_path_name))
            re_path.append(os.path.join(path + '_recon', face_path_name, image_path_name))
            '''
            if not os.path.exists(os.path.join(path.split('_')[0]+'_recon',face_path_name)):
                os.makedirs(os.path.join(path.split('_')[0]+'_recon',face_path_name))
            '''
            if not os.path.exists(os.path.join(path + '_recon', face_path_name)):
                os.makedirs(os.path.join(path + '_recon', face_path_name))
            img_gray = Image.open(image_path).convert('L')
            # img_gray.save(os.path.join(os.path.join(path.split('_')[0]+'_recon',face_path_name,image_path_name)))
            img_gray.save(os.path.join(os.path.join(path + '_recon', face_path_name, image_path_name)))
            img_np = np.array(img_gray)
            all_image.append(img_np)
    all_image = np.array(all_image) #(98, 250, 250)
    all_image_flatten = all_image.reshape((all_image.shape[0], -1)) # (98, 62500)
    return all_image_flatten, re_path

def PCA_recon(all_image_flatten,re_path,components_value):
    model = PCA(n_components=components_value) # n_components不能超过 min(n_samples, n_features)
    components = model.fit_transform(all_image_flatten)
    face_recon = model.inverse_transform(components)
    for i in range(face_recon.shape[0]):
        each_face_recon = face_recon[i]
        each_face_recon = Image.fromarray(each_face_recon.reshape((250,250)))
        each_face_recon = each_face_recon.convert('L')
        each_face_recon.save(re_path[i].split('.jpg')[0]+'-recon-'+str(components_value)+'.jpg')

if __name__ == "__main__":
    # all_image_flatten, re_path = dataload('./lfw-100_ori')
    all_image_flatten, re_path = dataload('./class4-facedata-rgb')
    # components_value_list = [1,5,10,30,50,60,70,80,90,100] # n_components='mle' is only supported if n_samples >= n_features
    components_value_list = [1, 5, 10, 30, 50]
    for components_value in components_value_list:
        PCA_recon(all_image_flatten,re_path, components_value)



