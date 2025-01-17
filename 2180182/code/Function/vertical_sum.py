# -*- coding:utf-8 -*-

import json
def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def hstack(m1,m2):
    if type(m1[0])==type([]) and type(m2[0])==type([]):
        l1 = len(m1)
        m3 = [[0]*l1*2]*l1
        for row in range(l1):
            m3[row]=m1[row]+m2[row]

    else:
        m3=m1+m2
    return m3

def handler (event, context):
    m1=event[0]["m1"]
    m2=event[1]["m2"]
    new_m1,new_m2=reverse1(m1),reverse1(m2)
    new_m3 = hstack(new_m1,new_m2)
    m3=reverse1(new_m3)
    return m3