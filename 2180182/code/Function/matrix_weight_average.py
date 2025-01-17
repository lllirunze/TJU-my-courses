# -*- coding:utf-8 -*-

import json
def handler (event, context):
    m=event[0]['m']
    w=event[1]['w']
    if  type(m[0])==type([]):
        for i in range(len(m)):
            for j in range(len(m[0])):
                m[i][j] = m[i][j]*w[i][j]
        return sum(sum(row)for row in m )/ (len(m)*len(m[0]))
    else:
        for i in range(len(m)):
            m[i]=m[i]*w[i]
        return sum(m)/len(m)