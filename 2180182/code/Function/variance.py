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