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