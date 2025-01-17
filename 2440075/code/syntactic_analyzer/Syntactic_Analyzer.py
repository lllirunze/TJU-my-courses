import csv
import first
import follow
import predictive_table
import re
import string


class Tokens:
    def __init__(self, word, category, content):
        self.word = word
        self.category = category
        self.content = content

class Rules:
    def __init__(self,num,left,right):
        self.num = num
        self.left = left
        self.right = right

class ReductionItem:
    def __init__(self, ruleNum, stackTop, word, action):
        self.ruleNum = ruleNum
        self.stackTop = stackTop
        self.word = word
        self.action = action


def read_rule(filename):

    RULE = []
    with open(filename, 'r') as fp:
        for row in fp:
            point_index = row.index('.')
            number      = row[: point_index]
            arrow_index = row.index('->')
            left        = row[point_index+2 : arrow_index-1]
            right       = row[arrow_index+3 :]
            if right[-1] == '\n':
                right = right[: -1]
            
            RULE.append(Rules(int(number), left, right))
    
    return RULE


def read_token(filename):

    TOKEN = []
    with open(filename, 'r', encoding="utf-8") as fp:
        tokenLines = fp.readlines()
        for token in tokenLines:
            if "STRING" in token:
                word        = token.split("\t")[0]
                rest        = token.split("\t")[-1]
                # restList    = re.split('<|,|>', rest)
                category    = "STRING"
                content     = word
            else:
                word        = token.split()[0]
                rest        = token.split()[-1]
                restList    = re.split('<|,|>', rest)
                category    = restList[1]
                content     = restList[2]
            TOKEN.append(Tokens(word, category, content))

        TOKEN.append(Tokens('#', '#', '#'))

    return TOKEN


def Vn_(rule_list):

    VN = []
    for rule in rule_list:
        if not (rule.left in VN):
            VN.append(rule.left)
    
    with open('Vn.txt', 'w') as fp:
        for i in VN:
            fp.write(i + '\n')

    print("Finish finding Vn as shown in Vn.txt")

    return VN


def Vt_(rule_list, VN):

    VT = []
    for rule in rule_list:
        characters = rule.right.split()
        for character in characters:
            if character == "BY":
                continue
            elif (character not in VN) and (character != '$'):
                VT.append(character)
    VT = list(set(VT))
    VT.append('#')
    
    with open('Vt.txt', 'w') as fp:
        for i in VT:
            fp.write(i + '\n')
    
    print("Finish finding Vt as shown in Vt.txt")

    return VT


def syntax_analyze(rule_list, TOKEN, table, VT):

    REDUCTION = []
    # symbol stack
    STACK = ['#', "root"]
    i = 0
    while STACK:
        if TOKEN[i].category in ["IDN", "INT", "FLOAT", "STRING"]:
            w = TOKEN[i].category
        else:
            w = TOKEN[i].word

        if STACK[-1] in VT:
            # If top stack element is a terminal
            if STACK[-1] == w:
                if STACK[-1] == '#':
                    print("Reduction Accepted.")
                    REDUCTION.append(ReductionItem('/', "", "", "accept"))
                    break
                else:
                    # match successfully and move out the top stack symbol and the current input word
                    if STACK[-1] in ["GROUP", "ORDER"]:
                        w = str(w) + " BY"
                    REDUCTION.append(ReductionItem('/', w, w, "move"))
                    STACK.pop(-1)
                    i += 1
                    continue
            else:
                print("ERROR: Reduction failed.")
                REDUCTION.append(ReductionItem('/', STACK[-1], w, "error"))
                break
        elif not table[STACK[-1]].__contains__(w):
            print("ERROR: Table is empty")
            REDUCTION.append(ReductionItem('/', STACK[-1], w, "error"))
            break
        else:
            curr_number = table[STACK[-1]][w]
            if (curr_number == -1):
                # vn->$
                REDUCTION.append(ReductionItem('/', STACK[-1], w, "reduction"))
                STACK.pop(-1)
                continue
            else:
                rule        = rule_list[curr_number - 1]
                curr_right  = rule.right
                word_list   = curr_right.split()
                first_word  = word_list[0]
                if first_word == '$':
                    # vn->$
                    REDUCTION.append(ReductionItem(curr_number, STACK[-1], w, "reduction"))
                    STACK.pop(-1)
                    continue
                else:
                    # vn->ABC
                    REDUCTION.append(ReductionItem(curr_number, STACK[-1], w, "reduction"))
                    STACK.pop(-1)
                    word_list.reverse()
                    for word in word_list:
                        if word == "BY":
                            continue
                        STACK.append(word)
                    continue
                
    return REDUCTION


if __name__=='__main__':

    rule    = read_rule('newrule.txt')
    Vn      = Vn_(rule)
    Vt      = Vt_(rule, Vn)

    FIRST   = first.FIRST_(rule, Vn)
    FOLLOW  = follow.FOLLOW_(rule, Vn, FIRST)
    TABLE   = predictive_table.PREDICTIVE_TABLE(rule, Vn, FIRST, FOLLOW) 
    # Vt      = Vt_(rule, Vn) 

    f = open('predictive_table.csv', 'w', encoding='utf-8', newline='' "")
    csv_writer = csv.writer(f)

    firstRow = [" "]
    for vt in Vt:
        firstRow.append(vt)
    csv_writer.writerow(firstRow)
    for vn in Vn:
        row = [vn]
        for vt in Vt:
            if not TABLE[vn].__contains__(vt):
                row.append(" ")
            elif TABLE[vn][vt] == -1:
                row.append(vn + "->$")
            else:
                curr_grammar = rule[TABLE[vn][vt] - 1]
                row.append(curr_grammar.left + "->" + curr_grammar.right)
        csv_writer.writerow(row)

    f.close()

    # token List, end with '#'
    # TOKEN = read_token('../lexical_analyzer/0.tsv') 
    TOKEN = read_token('../lexical_analyzer/22lex.tsv') 
    REDUCTION = syntax_analyze(rule, TOKEN, TABLE, Vt)

    # with open('0.tsv','w') as fp:
    with open('22gra.tsv','w') as fp:
        for i in range(len(REDUCTION)):
            curr_reduction = REDUCTION[i]
            fp.write(str(i+1)+'\t'+str(curr_reduction.ruleNum)+'\t'+str(curr_reduction.stackTop)+"#"+str(curr_reduction.word)+'\t'+ curr_reduction.action+'\n')
            print(i+1, '\t', curr_reduction.ruleNum, '\t', str(curr_reduction.stackTop)+"#"+str(curr_reduction.word), '\t', curr_reduction.action)
    