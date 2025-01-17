## 附录1 数据预处理函数代码

#### matrix_sub 矩阵相减

```py
# -*- coding:utf-8 -*-
import json
def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    p=len(m1)
    q=len(m1[0])
    for i in range(p):
        for j in range(q):
            m1[i][j]=m1[i][j]-m2[i][j]
    return m1
```

#### matrix_add 矩阵相加

```py
# -*- coding:utf-8 -*-
import json
def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    p=len(m1)
    q=len(m1[0])
    for i in range(p):
        for j in range(q):
            m1[i][j]=m1[i][j]+m2[i][j]
    return m1
```

#### matrix_std 求矩阵标准差

```py
# -*- coding:utf-8 -*-
import json

def mean(rep):
    if type(rep[0])==type([]):#二维
        return sum(sum(row) for row in rep) / (len(rep) * len(rep[0]))
    else:#一维
        return sum(rep)/len(rep)


def handler (event, context):
    m1=event
    avg = mean(m1)
    total=[]
    if type(m1[0])==type([]):
        for i in range(len(m1)):
            for j in range(len(m1[0])):
                tmp = pow(m1[i][j]-avg,2)
                total.append(tmp)
        return pow(sum(total)/(len(m1)*len(m1[0])),0.5)
    else:
        for i in m1:
            tmp=pow(int(i)-avg,2)
            total.append(tmp)
        return pow( sum(total)/len(m1) ,0.5) 
```

#### take函数 获取矩阵某一行或者某一列数据

```py
# -*- coding:utf-8 -*-

import json

def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def handler (event, context):
    m1=event[0]["m1"]
    num=event[1]
    rc=event[2]
    if rc == 0 :
        return m1[num]
    else:
        new_m1=reverse1(m1)
        return new_m1[num]
```

#### vstack矩阵垂直合并

```py
# -*- coding:utf-8 -*-

import json
def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def hstack(m1,m2):
    if type(m1[0])==type([]) and type(m2[0])==type([]):
        l1 = len(m1)
        m3 = [[0]*l1*2]*l1
        for row in range(l1):
            m3[row]=m1[row]+m2[row]

    else:
        m3=m1+m2
    return m3

def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    new_m1,new_m2=reverse1(m1),reverse1(m2)
    new_m3 = hstack(new_m1,new_m2)
    m3=reverse1(new_m3)
    return m3
```

#### hstack矩阵水平合并  测试数据跟上面的vstack一样

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    if type(m1[0])==type([]) and type(m2[0])==type([]):
        l1 = len(m1)
        m3 = [[0]*l1*2]*l1
        for row in range(l1):
            m3[row]=m1[row]+m2[row]

    else:
        m3=m1+m2
    return m3
```

#### numpy.sort 函数

```py
# -*- coding:utf-8 -*-

import json
def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def handler (event, context):
    matrix=event[0]["m"]
    axis=event[1]["axis"]
    if axis == 1:
        for row in matrix:
            row.sort()
    else :
        matrix = reverse1(matrix)
        for row in matrix:
            row.sort()
        matrix = reverse1(matrix)
    return matrix
```

#### reverse矩阵翻转

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    matrix = event
    print("原矩阵为:{}".format(matrix))
    new_matrix = [list(col) for col in zip(*matrix)]
    print("矩阵反转后为:{}".format(new_matrix))
    return new_matrix
```

#### matrix_weight_average 求矩阵平均数，带权

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    m=event[0]['m']
    w=event[1]['w']
    if  type(m[0])==type([]):
        for i in range(len(m)):
            for j in range(len(m[0])):
                m[i][j] = m[i][j]*w[i][j]
        return sum(sum(row)for row in m )/ (len(m)*len(m[0]))
    else:
        for i in range(len(m)):
            m[i]=m[i]*w[i]
        return sum(m)/len(m)
```

#### mean 求矩阵平均值

```py
# -*- coding:utf-8 -*-

import json
def handler (rep, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    if type(rep[0])==type([]):#二维
        print( sum(sum(row) for row in rep) / (len(rep) * len(rep[0])) )
    else:#一维
        print( sum(rep)/len(rep) )
```

#### statistical_minimum 统计最小值

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    Min = min(event)
    print(Min)
```

#### statistical_maximum 统计最大值

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    Max = max(event)
    print(Max)
```

#### removeDuplicates 去除冗余值

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    res = []
    for each in event:
        if each not in res:
            res.append(each)
    return res
```

#### replace_outliers 检测离群值并替换

```py
# -*- coding:utf-8 -*-
import json
import math
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    limit = 5
    average = 0.0
    for each in event:
        average += each
    average = average/len(event)
    for each in event:
        if abs(each-average) > limit:
            event.remove(each)
    # print(average)
    return event
```

#### matrix_transpose 矩阵转置

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    row = len(event)
    col = len(event[0])
    matrix = []
    for i in range(col):
        temp = []
        for j in range(row):
            temp.append(event[j][i])
        matrix.append(temp)
    return matrix
```

#### dot_product 求矩阵点积

```py
# -*- coding:utf-8 -*-

import json
def handler (a, b):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    arow = len(a)
    acol = len(a[0])
    brow = len(b)
    bcol = len(b[0])
    if acol != brow:
        print("error")
    else:
        matrix = []
        for i in range(arow):
            temp = []
            for j in range(bcol):
                x = 0.0
                for k in range(acol):
                    x += a[i][k]*b[k][j]
                temp.append(x)
            matrix.append(temp)
        print(matrix)
```

#### variance 计算方差

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    ave = 0.0
    for each in event:
        ave += each
    ave = ave/len(event)
    var = 0.0
    for each in event:
        var += (each-ave)*(each-ave)
    var = var/len(event)
    return var
```

#### fillna 将空值填充为某一指定值

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context=100.0):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    for i in range(len(event)):
        for j in range(len(event[0])):
            if event[i][j] == 0:
                event[i][j] = context
    return event
```

#### reshape 视图变维（一维变二维）

```py
# -*- coding:utf-8 -*-

import json
def handler (event, a, b):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    if len(event) != a*b:
        print("error")
    else:
        count = 0
        matrix = []
        for i in range(a):
            temp = []
            for j in range(b):
                temp.append(event[count])
                count = count+1
            matrix.append(temp)
        return matrix
```

#### sum 矩阵求和

```py
# -*- coding:utf-8 -*-

import json
def handler (event, context):
    '''
    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps(event),
        "headers": {
            "Content-Type": "application/json"
        }
    }
    '''
    res = 0
    for i in range(len(event)):
        for j in range(len(event[0])):
            res += event[i][j]
    return res
```

#### det 求矩阵行列式

```py
# -*- coding:utf-8 -*-
import json

def det(mat):
    A = 0
    n=len(mat)
    if n == 1:
        A = mat[0][0]
        return A
    if n == 2:
        A = mat[0][0] * mat[1][1] - mat[0][1] * mat[1][0]
        return A

    b = [0 for x in range(n)]
    t1 = [[0 for x in range(n)] for y in range(n)]

    for i in range(n):
        b[i] = mat[i][0] * (-1) ** (i + 2)
    for i in range(n):
        for j in range(n - 1):
            t1[i][j] = mat[i][j + 1]
    for i in range(n):
        t2 = [[0 for x in range(n - 1)] for y in range(n - 1)]
        for j in range(n - 1):
            for k in range(n - 1):
                if j < i:
                    t2[j][k] = t1[j][k]
                else:
                    t2[j][k] = t1[j + 1][k]
        A += b[i] * det(t2)
    return A

def handler (event, context):
    return det(event)
```
