import first

def FOLLOW_(rule_list, VN, FIRST):

    change = 1
    FOLLOW = {}
    FOLLOW["root"] = {'#'}
    for Vn in VN:
        if not FOLLOW.__contains__(Vn):
            FOLLOW[Vn] = set()
        for rule in rule_list:
            curr_number = rule.num
            curr_left   = rule.left
            curr_right  = rule.right
            curr_words  = curr_right.split()
            i = 0
            for word in curr_words:
                if word == Vn:
                    after       = ' '.join(curr_words[i+1 :])
                    after_f     = first.FIRST_sequence(after, FIRST)
                    FOLLOW[Vn]  = FOLLOW[Vn] | (after_f-{'$'})
                i += 1
    
    while(change != 0):
        change = 0
        for Vn in VN:
            for rule in rule_list:
                curr_number = rule.num
                curr_left   = rule.left
                curr_right  = rule.right
                curr_words  = curr_right.split()
                i = 0
                for word in curr_words:
                    if word == Vn:
                        after   = ' '.join(curr_words[i+1:])
                        after_f = first.FIRST_sequence(after,FIRST)
                        if ('$' in after_f) or (i == (len(curr_words)-1)):
                            before_len  = len(FOLLOW[Vn])
                            FOLLOW[Vn]  = FOLLOW[Vn] | FOLLOW[curr_left]
                            after_len   = len(FOLLOW[Vn])
                            if before_len != after_len:
                                change += 1
                    i += 1

    with open("FOLLOW.txt", "w") as fp:
        for nonTerminalToken in VN:
            fp.write(nonTerminalToken + "=" + '[' + ','.join(FOLLOW[nonTerminalToken]) + ']' + '\n')

    print("Finish making FOLLOW set as shown in FOLLOW.txt")

    return FOLLOW