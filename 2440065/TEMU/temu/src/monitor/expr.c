#include "../../TEMU/temu/include/temu.h"

/* We use the POSIX regex functions to process regular expressions.
 * Type 'man regex' for more information about POSIX regex functions.
 */
#include <sys/types.h>
#include <regex.h>
#include <stdlib.h>

enum {
	NOTYPE = 256, EQ, HEXTYPE, DEXTYPE, REG, NEQ, NEG, DEREF,

	/* TODO: Add more token types */

};

static struct rule {
	char *regex;
	int token_type;
} rules[] = {

	/* TODO: Add more rules.
	 * Pay attention to the precedence level of different rules.
	 */

	{" +",	NOTYPE},				// spaces
	{"\\+", '+'},					// plus
	{"==", EQ},						// equal
	{"\\*", '*'},					// multiply or dereference
	{"/", '/'},						// divide
	{"-", '-'},						// subtract or negative
	{"\\(", '('},					// left bracket
	{"\\)", ')'},					// right bracket
	{"0[xX][0-9a-fA-F]+", HEXTYPE},	// hexadecimal number
	{"[0-9]+", DEXTYPE},			// decimal number
	{"\\$(zero|at|v0|v1|a0|a1|a2|a3|t0|t1|t2|t3|t4|t5|t6|t7|s0|s1|s2|s3|s4|s5|s6|s7|t8|t9|k0|k1|gp|sp|fp|ra|pc)", REG},		
									// register
	{"!=", NEQ},					// not equal
	{"&&", '&'},					// logical "and"
	{"\\|\\|", '|'},				// logical "or"
	{"!", '!'}						// negation

};

#define NR_REGEX (sizeof(rules) / sizeof(rules[0]) )

static regex_t re[NR_REGEX];

/* Rules are used for many times.
 * Therefore we compile them only once before any usage.
 */
void init_regex() {
	int i;
	char error_msg[128];
	int ret;

	for(i = 0; i < NR_REGEX; i ++) {
		ret = regcomp(&re[i], rules[i].regex, REG_EXTENDED);
		if(ret != 0) {
			regerror(ret, &re[i], error_msg, 128);
			Assert(ret == 0, "regex compilation failed: %s\n%s", error_msg, rules[i].regex);
		}
	}
}

typedef struct token {
	int type;
	char str[32];
} Token;

Token tokens[32];
int nr_token;

static bool make_token(char *e) {
	int position = 0;
	int i;
	regmatch_t pmatch;
	
	nr_token = 0;

	while(e[position] != '\0') {
		/* Try all rules one by one. */
		for(i = 0; i < NR_REGEX; i ++) {
			if(regexec(&re[i], e + position, 1, &pmatch, 0) == 0 && pmatch.rm_so == 0) {
				char *substr_start = e + position;
				int substr_len = pmatch.rm_eo;

				// Log("match rules[%d] = \"%s\" at position %d with len %d: %.*s", i, rules[i].regex, position, substr_len, substr_len, substr_start);
				position += substr_len;

				/* TODO: Now a new token is recognized with rules[i]. Add codes
				 * to record the token in the array `tokens'. For certain types
				 * of tokens, some extra actions should be performed.
				 */

				/*
				if (rules[i].token_type != NOTYPE) {
					tokens[nr_token].type = rules[i].token_type;
					int len = substr_len;
					if (len > 32) {
						printf("ERROR: make_token.\n");
						continue;
					}
					memcpy(tokens[nr_token].str, substr_start, sizeof(char)*substr_len);
					tokens[nr_token].str[len] = '\0';
					nr_token++;
				}
				*/
				
				switch(rules[i].token_type) {
					// token type
					case NOTYPE: break;
					case DEXTYPE:
					case HEXTYPE:
					case REG:
						sprintf(tokens[nr_token].str, "%.*s", substr_len, substr_start);
					default:
						tokens[nr_token].type = rules[i].token_type;
						nr_token++;
					//default: panic("please implement me");
				}

				break;
			}
		}

		if(i == NR_REGEX) {
			printf("no match at position %d\n%s\n%*.s^\n", position, e, position, "");
			return false;
		}
	}

	return true; 
}

bool check_parentheses(int p, int q) {
	if (tokens[p].type != '(' || tokens[q].type != ')') return false;
	int bracket_count = 0;
	int i;
	for (i = p; i <= q; i++) {
		if (tokens[i].type == '(') bracket_count++;
		else if (tokens[i].type == ')') {
			if (!bracket_count) return false;
			else bracket_count--;
		}
	}
	return (bracket_count == 0);
}

int rank(int type){
	switch(type){
		case '(':	return 1; break;
		case ')':	return 1; break;
		case '!':	return 2; break;
		case DEREF: return 2; break;
		case NEG: 	return 2; break;
		case '*': 	return 3; break;
		case '/': 	return 3; break;
		case '+': 	return 4; break;
		case '-': 	return 4; break;
		case EQ: 	return 5; break;
		case NEQ: 	return 5; break;
		case '&':	return 6; break;
		case '|': 	return 7; break;
		default: 	return 0; break;
	}
}

int dominant_operator(int p, int q) {
	int result = -1;
	int op = 0;
	int rank_boundary = 2;
	
	int i;
	for (i = p; i <= q; i++) {
		int rk = rank(tokens[i].type);
		switch(rk){
			case 0: 
				break;
			case 1:
				if (tokens[i].type == '(') op--;
				else op++;
				break;
			default:
				if (!op && rk >= rank_boundary) {
					result = i;
					rank_boundary = rk;
				}
				break;
		}
	}

	return result;
}

uint32_t eval(int p, int q, bool *success) {
	if (*success == false) {
		return 0;
	}
	if (p > q) {
		*success = 0;
		return 0;
	}
	else if (p == q) {
		if (tokens[p].type != HEXTYPE && tokens[p].type != DEXTYPE && tokens[p].type != REG) {
			*success = 0;
			return 0;
		}
		else {
			uint32_t result;
			if (tokens[p].type == DEXTYPE) sscanf(tokens[p].str, "%d", &result);
			else if (tokens[p].type == HEXTYPE) sscanf(tokens[p].str, "%x", &result);
			else if (tokens[p].type == REG) {
				int len = strlen(tokens[p].str);
				int i;
				for (i = 0; i < len; i++) {
					if (tokens[p].str[i] >= 'A' && tokens[p].str[i] <= 'Z') tokens[p].str[i] -= 'A' - 'a';
				}

				for (i = R_ZERO; i <= R_RA; i++) {
					if (strcmp(tokens[p].str, regfile[i]) == 0) return reg_w(i);
				}
				if (strcmp(tokens[p].str, "$pc") == 0) return cpu.pc;

				*success = 0;
				return 0;
			}
			return result;
		}
	}
	else if (check_parentheses(p, q) == true) {
		return eval(p+1, q-1, success);
	}
	else {
		int domi_op = dominant_operator(p, q);
		
		if ((!(p<=domi_op && domi_op<=q)) || domi_op == -1) {
			*success = 0;
			return 0;
		}
		
		if (tokens[domi_op].type == DEREF || tokens[domi_op].type == NEG || tokens[domi_op].type == '!') {
			while (domi_op > p) {
				if (rank(tokens[domi_op-1].type) == rank(tokens[domi_op].type)) domi_op--;
			}
			int temp_result = eval(domi_op+1, q, success);
			switch(tokens[domi_op].type) {
				case DEREF:
					return mem_read(temp_result, 4);
					break;
				case NEG:
					return -temp_result;
					break;
				case '!':
					return !temp_result;
					break;
				default:
					*success = 0;
					return 0;
			}
		}
		else {
			int left_result = eval(p, domi_op-1, success);
			int right_result = eval(domi_op+1, q, success);
			switch(tokens[domi_op].type) {
				case '+':
					return left_result + right_result;
					break;
				case '-':
					return left_result - right_result;
					break;
				case '*':
					return left_result * right_result;
					break;
				case '/':
					if (right_result == 0) {
						*success = 0;
						return 0;
					}
					else return left_result / right_result;
					break;
				case '&':
					return left_result && right_result;
					break;
				case '|':
					return left_result || right_result;
					break;
				case EQ:
					return left_result == right_result;
					break;
				case NEQ:
					return left_result != right_result;
					break;
				default:
					*success = 0;
					return 0;
					break;
			}
		}
	}

	*success = 0;
	return 0;
}

uint32_t expr(char *e, bool *success) {
	if(!make_token(e)) {
		*success = false;
		return 0;
	}

	/* TODO: Insert codes to evaluate the expression. */
	// panic("please implement me");
	// return 0;

	int i;
	for (i = 0; i < nr_token; i++) {
		if (tokens[i].type == '*' && (i == 0 || (tokens[i-1].type != HEXTYPE && tokens[i-1].type != DEXTYPE && tokens[i-1].type != ')' && tokens[i-1].type != REG))) {
			tokens[i].type = DEREF;
		}
		if (tokens[i].type == '-' && (i == 0 || (tokens[i-1].type != HEXTYPE && tokens[i-1].type != DEXTYPE && tokens[i-1].type != ')' && tokens[i-1].type != REG))) {
			tokens[i].type = NEG;
		}
	}

	// *success = true;

	int p = 0;
	int q = nr_token - 1;
	uint32_t result = eval(p, q, success);
	return result;

}

