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