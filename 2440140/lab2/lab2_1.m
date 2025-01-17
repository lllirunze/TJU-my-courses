clc
clear
close

%% 初始化参数
a = -5;                     % 左边界
b = 5;                      % 右边界
c = 2;
d = 0.8;
e = -1;
f = 1.5;
p = a:b-1;
q = a+1:b;
xi = unifrnd(p,q);          % 在(a,a+1)(a+1,a+2)...(b-1,b)中分别产生一个随机数
yi = c*sin(d*xi)+e*cos(f*xi);   % 准确的函数值
plot(xi,yi,'bo');           % 绘制散点图
hold on
xlabel('x')
ylabel('y')
title('随机采样点进行范德蒙德插值')
hold on
resX0 = xi(1):0.01:xi(end);
resY0 = c*sin(d*resX0)+e*cos(f*resX0);
h0 = plot(resX0,resY0,'k');
hold on

%% 范德蒙德多项式插值
A = vander(xi);             % 利用范德蒙德矩阵生成插值多项式系数矩阵
resY1 = yi';
B = [A,resY1];              % 生成增广矩阵
C = rref(B);                % 化简，解方程组
D = C(:,end);
resX1 = xi(1):0.01:xi(end); % 绘制拟合曲线
resY1 = polyval(D,resX1);   % 写出拟合曲线方程
h1 = plot(resX1,resY1,'m');
hold on
legend([h0,h1],'f(x)=c*sin(d*x)+e*cos(f*x)','随机采样点插值')

%% 计算平均误差
m = 20;                     % 实验点的个数
testxi = linspace(a+1,b-1,m);   % 在[a,b]之间共取m个实验点
testyi = c*sin(d*testxi)+e*cos(f*testxi);
testlen = length(testxi);
testY1 = polyval(D,testxi);
testerror = testyi-testY1;
% disp(testerror1);
Aver_error = 0;             % 平均误差
for i=1:testlen
    Aver_error = Aver_error+abs(testerror(i));
end
Aver_error = Aver_error/testlen;
disp(Aver_error);