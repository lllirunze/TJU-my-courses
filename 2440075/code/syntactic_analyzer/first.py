
def FIRST_sequence(sequence, FIRST):

    if sequence == '#':
        return set()
    words       = sequence.split()
    output      = set()
    breakFlag   = 0
    for word in words:
        try:
            first_set_of_word = FIRST[word]
        except Exception as e:
            first_set_of_word = {word}
        
        output = output | (first_set_of_word - {'$'})
        if not ('$' in first_set_of_word):
            breakFlag = 1
            break

    if breakFlag == 0:
        output.add('$')
    return output


def FIRST_(rule_list, VN):

    change = 1
    FIRST = {}
    for rule in rule_list:
        curr_number = rule.num
        curr_left   = rule.left
        curr_right  = rule.right
        if not FIRST.__contains__(curr_left):
            FIRST[curr_left] = set()
        curr_words  = curr_right.split()
        first_word  = curr_words[0]

        if first_word == '$':
            FIRST[curr_left].add(first_word)
        elif (not(first_word in VN)):
            FIRST[curr_left].add(first_word)

    # print(FIRST['oppositeOrNot'])

    while(change != 0):
        change = 0
        for rule in rule_list:
            curr_number = rule.num
            curr_left   = rule.left
            curr_right  = rule.right
            # print(curr_number, curr_left, curr_right)
            if FIRST.__contains__(curr_left):
                curr_words  = curr_right.split()
                first_word  = curr_words[0]
                if first_word in VN:
                    if FIRST.__contains__(first_word):
                        before              = len(FIRST[curr_left])
                        # print(before)
                        FIRST[curr_left]    = FIRST[curr_left] | (FIRST[first_word] - {'$'})
                        after               = len(FIRST[curr_left])
                        # print(after)
                        if before != after:
                            change += 1
                
                for i in range(1,len(curr_words)):
                    # print(1)
                    if curr_words[i-1] in VN:
                        if FIRST.__contains__(curr_words[i-1]):
                            if {'$'}.issubset(FIRST[curr_words[i-1]]):
                                # print(2)
                                before                  = len(FIRST[curr_left])
                                if FIRST.__contains__(curr_words[i]):
                                    FIRST[curr_left]    = FIRST[curr_left] | (FIRST[curr_words[i]]-{'$'})
                                else:
                                    FIRST[curr_left].add(curr_words[i])
                                if (i==len(curr_words)-1) and (FIRST.__contains__(curr_words[i])) and ({'$'}.issubset(FIRST[curr_words[i]])):
                                    FIRST[curr_left]    = FIRST[curr_left] | {'$'}
                                after                   = len(FIRST[curr_left])
                                if before != after:
                                    change += 1
                            else:
                                break
                    else:
                        break
    
    with open('FIRST.txt','w') as fp:
        for nonTerminalToken in VN:
            fp.write(nonTerminalToken + "=" + '[' + ','.join(FIRST[nonTerminalToken]) + ']' + '\n')

    print("Finish making FIRST set as shown in FIRST.txt")

    return FIRST