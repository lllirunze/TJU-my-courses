import torch
import torchvision
from torch.utils.data import DataLoader
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import matplotlib.pyplot as plt

n_epochs = 3

learning_rate = 0.01
momentum = 0.5
log_interval = 10
random_seed = 1
torch.manual_seed(random_seed)



batch_size_train = 64
batch_size_test = 1000

# init train loader using MNIST, 'train'=True
train_loader = torch.utils.data.DataLoader(
    torchvision.datasets.MNIST('./data/', train=True, download=True,
                               transform=torchvision.transforms.Compose([
                                   torchvision.transforms.ToTensor(),
                                   torchvision.transforms.Normalize(
                                       (0.1307,), (0.3081,))
                               ])),
    batch_size=batch_size_train, shuffle=True)
# init test loader using MNIST, 'train'=False
test_loader = torch.utils.data.DataLoader(
    torchvision.datasets.MNIST('./data/', train=False, download=True,
                               transform=torchvision.transforms.Compose([
                                   torchvision.transforms.ToTensor(),
                                   torchvision.transforms.Normalize(
                                       (0.1307,), (0.3081,))
                               ])),
    batch_size=batch_size_test, shuffle=True)


# simple CNN: 2 convolutional layer, 1 pooling layer and 1 fully connected layer
class Net(nn.Module):
    def __init__(self):
        super(Net, self).__init__()
        # 1st convolutional layer: filter 5*5, cin 1, cout 10
        self.conv1 = torch.nn.Conv2d(1, 10, kernel_size=5)
        # 2nd convolutional layer: filter 5*5, cin 10, cout 20
        self.conv2 = torch.nn.Conv2d(10, 20, kernel_size=5)
        # pooling layer: filter 2*2
        self.pooling = torch.nn.MaxPool2d(2)
        # fully connected layer: cin 320, cout 10
        self.fc = torch.nn.Linear(320, 10)

    def forward(self, x):
        batch_size = x.size(0)
        # (batch, 1, 28, 28) -> (batch, 10, 24, 24) -> (batch, 10, 12, 12)
        # each time we need to relu
        x = F.relu(self.pooling(self.conv1(x)))
        # (batch, 10, 12, 12) -> (batch, 20, 8, 8) -> (batch, 20, 4, 4)
        x = F.relu(self.pooling(self.conv2(x)))
        # (batch, 20, 4, 4) -> (batch, 320)
        x = x.view(batch_size, -1)
        # (batch, 320) -> (batch, 10)
        x = self.fc(x)
        return F.log_softmax(x, dim=1)



network = Net()
optimizer = optim.SGD(network.parameters(), lr=learning_rate, momentum=momentum)


device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")
network.to(device)

train_losses = []
train_counter = []
test_losses = []
test_counter = [i * len(train_loader.dataset) for i in range(n_epochs + 1)]


def train(epoch):
    network.train()
    for batch_idx, (data, target) in enumerate(train_loader):
        data, target = data.to(device), target.to(device)
        optimizer.zero_grad()
        output = network(data)
        loss = F.nll_loss(output, target)
        loss.backward()
        optimizer.step()
        if batch_idx % log_interval == 0:
            print('Train Epoch: {} [{}/{} ({:.0f}%)]\tLoss: {:.6f}'.format(epoch, batch_idx * len(data),
                                                                           len(train_loader.dataset),
                                                                           100. * batch_idx / len(train_loader),
                                                                           loss.item()))
            train_losses.append(loss.item())
            train_counter.append((batch_idx * 64) + ((epoch - 1) * len(train_loader.dataset)))
            torch.save(network.state_dict(), './model.pth')
            torch.save(optimizer.state_dict(), './optimizer.pth')


def test():
    # 模型调整为test模式
    network.eval()
    test_loss = 0
    correct = 0
    # 不需要计算梯度
    with torch.no_grad():
        for data, target in test_loader:
            # 获取当前batch的数据
            data, target = data.to(device), target.to(device)
            # 训练数据输入模型
            output = network(data)
            # 计算损失
            test_loss += F.nll_loss(output, target, reduction='sum').item()
            # 计算是否分类正确
            pred = output.data.max(1, keepdim=True)[1]
            correct += pred.eq(target.data.view_as(pred)).sum()
    test_loss /= len(test_loader.dataset)
    test_losses.append(test_loss)
    # 打印损失均值和正确预测均值
    print('\nTest set: Avg. loss: {:.4f}, Accuracy: {}/{} ({:.0f}%)\n'.format(
        test_loss, correct, len(test_loader.dataset),
        100. * correct / len(test_loader.dataset)))


for epoch in range(n_epochs + 1):
    train(epoch)
    test()

fig = plt.figure()
plt.scatter(test_counter, test_losses, color='red')
plt.plot(train_counter, train_losses, color='blue')
plt.legend(['Train Loss', 'Test Loss'], loc='upper right')
plt.xlabel('number of training examples seen')
plt.ylabel('negative log likelihood loss')
plt.show()

examples = enumerate(test_loader)
batch_idx, (example_data, example_targets) = next(examples)
example_data, example_targets = example_data.to(device), example_targets.to(device)
with torch.no_grad():
    output = network(example_data)
fig = plt.figure()
for i in range(6):
    plt.subplot(2, 3, i + 1)
    plt.tight_layout()
    plt.imshow(example_data[i][0].cpu(), cmap='gray', interpolation='none')
    plt.title("Prediction: {}".format(output.data.max(1, keepdim=True)[1][i].item()))
    plt.xticks([])
    plt.yticks([])
plt.show()



