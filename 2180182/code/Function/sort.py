# -*- coding:utf-8 -*-

import json
def reverse1(matrix):
    new_matrix = [list(col) for col in zip(*matrix)]
    return new_matrix

def handler (event, context):
    matrix=event[0]["m"]
    axis=event[1]["axis"]
    if axis == 1:
        for row in matrix:
            row.sort()
    else :
        matrix = reverse1(matrix)
        for row in matrix:
            row.sort()
        matrix = reverse1(matrix)
    return matrix