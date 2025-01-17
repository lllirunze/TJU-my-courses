
def PREDICTIVE_TABLE(rule_list, VN, FIRST, FOLLOW):

    '''
    dictionary structure: {Vn : {Vt : rule number}}
    'Vn->$' if grammar number is -1 
    dictionary have no "error" table item
    return: a dictionary (predictive parsing table)
    '''

    # dictionary {Vn : {Vt : rule number}}
    table = {}
    for rule in rule_list:
        curr_number = rule.num
        curr_left   = rule.left
        curr_right  = rule.right
        fi          = curr_right.split()[0]
        if not table.__contains__(curr_left):
            table[curr_left] = {}
        if fi == '$':
            for terminalFollow in FOLLOW[curr_left]:
                table[curr_left][terminalFollow] = curr_number
        elif fi in VN:
            for fo in FIRST[fi]:
                if fo == '$':
                    for terminalFollow in FOLLOW[curr_left]:
                        table[curr_left][terminalFollow] = -1
                else:
                    table[curr_left][fo] = curr_number
        else:
            table[curr_left][fi] = curr_number

    print("Finish making predictive parsing table as shown in PRIDICTIVE_TABLE.txt")

    return table