# -*- coding:utf-8 -*-
import json

def mean(rep):
    if type(rep[0])==type([]):#二维
        return sum(sum(row) for row in rep) / (len(rep) * len(rep[0]))
    else:#一维
        return sum(rep)/len(rep)


def handler (event, context):
    m1=event
    avg = mean(m1)
    total=[]
    if type(m1[0])==type([]):
        for i in range(len(m1)):
            for j in range(len(m1[0])):
                tmp = pow(m1[i][j]-avg,2)
                total.append(tmp)
        return pow(sum(total)/(len(m1)*len(m1[0])),0.5)
    else:
        for i in m1:
            tmp=pow(int(i)-avg,2)
            total.append(tmp)
        return pow( sum(total)/len(m1) ,0.5) 