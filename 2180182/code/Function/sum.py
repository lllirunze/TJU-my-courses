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