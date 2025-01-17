import numpy as np
from sklearn import svm
from sklearn import model_selection
import matplotlib.pyplot as plt
import matplotlib as mpl

#=============== 数据准备 ===============
file_path = "data/iris.data"

# 该方法可将输入的字符串作为字典it 的键进行查询，输出对应的值
# 该方法就是相当于一个转换器，将数据中非浮点类型的字符串转化为浮点
def iris_type(s):
    it = {b'Iris-setosa':0, b'Iris-versicolor':1, b'Iris-virginica':2}
    return it[s]

# 加载data文件，类型为浮点，分隔符为逗号，对第四列也就是data 中的鸢尾花类别这一列的字符串转换为0-2 的浮点数
data = np.loadtxt(file_path, dtype=float, delimiter=',', converters={4:iris_type})
# print(data)

# 对data 矩阵进行分割，从第四列包括第四列开始后续所有列进行拆分
x, y = np.split(data, (4,), axis=1)

data_train, data_test, tag_train, tag_test = model_selection.train_test_split(x, y, random_state=1, test_size=0.3)

#=============== 模型搭建 ===============
def classifier():
    clf = svm.SVC(C=0.5,                            # 误差惩罚系数，默认1
                  kernel='linear',                  # 线性核 kenrel='rbf':高斯核
                  decision_function_shape='ovo')    # 决策函数
    return clf

# 定义SVM（支持向量机）模型
clf = classifier()

#=============== 模型训练 ===============
def train(clf, x_train, y_train):
    clf.fit(x_train,            # 训练集特征向量
            y_train.ravel())    # 训练集目标值

# 训练 SVM 模型
train(clf, data_train, tag_train)


# 测试训练好的 SVM 模型
def print_accuracy(clf, x_train, y_train, x_test, y_test):
    # 分别打印训练集和测试集的准确率
    # score(x_train, y_train):表示输出x_train, y_train 在模型上的准确率
    print('training prediction:%.3f' % (clf.score(x_train, y_train)))
    print('test data prediction:%.3f' % (clf.score(x_test, y_test)))

print_accuracy(clf, data_train, tag_train, data_test, tag_test)


