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