# -*- coding:utf-8 -*-

import json
def handler (event, context):
    matrix = event
    print("原矩阵为:{}".format(matrix))
    new_matrix = [list(col) for col in zip(*matrix)]
    print("矩阵反转后为:{}".format(new_matrix))
    return new_matrix