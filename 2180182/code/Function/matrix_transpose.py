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