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