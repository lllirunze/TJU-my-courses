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