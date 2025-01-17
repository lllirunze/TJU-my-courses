# -*- coding:utf-8 -*-
import json
def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    p=len(m1)
    q=len(m1[0])
    for i in range(p):
        for j in range(q):
            m1[i][j]=m1[i][j]-m2[i][j]
    return m1