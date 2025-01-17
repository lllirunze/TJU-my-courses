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