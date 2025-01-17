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