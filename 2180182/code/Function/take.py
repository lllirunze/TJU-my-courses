# -*- coding:utf-8 -*-

import json

def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def handler (event, context):
    m1=event[0]["m1"]
    num=event[1]
    rc=event[2]
    if rc == 0 :
        return m1[num]
    else:
        new_m1=reverse1(m1)
        return new_m1[num]