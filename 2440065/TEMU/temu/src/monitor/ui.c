#include "../../include/monitor/monitor.h"
#include "../../include/monitor/expr.h"
#include "../../include/monitor/watchpoint.h"
#include "../../include/temu.h"
#include "memory.h"

#include <stdlib.h>
#include <readline/readline.h>
#include <readline/history.h>
#pragma comment(lib, "readline.lib")

void cpu_exec(uint32_t);

//void display_reg_cp0();

/* We use the `readline' library to provide more flexibility to read from stdin. */
char* rl_gets() {
	static char *line_read = NULL;

	if (line_read) {
		free(line_read);
		line_read = NULL;
	}

	line_read = readline("(temu) ");

	if (line_read && *line_read) {
		add_history(line_read);
	}

	return line_read;
}

static int cmd_c(char *args) {
	cpu_exec(-1);
	return 0;
}

static int cmd_q(char *args) {
	return -1;
}

static int cmd_help(char *args);

static int cmd_si(char *args) {
	if (args == NULL) {
		cpu_exec(1);
        //display_reg_cp0();
		return 0;
	}
	else {
        int num = atoi(args);
        if(num == 0){
            printf("usage: \"si\" for single step or \"si n\" for n steps\n");
        }else{
            cpu_exec(atoi(args));
        }
		return 0;
	}
	return 0;
}

static int cmd_info(char *args) {
    if (args == NULL){
        printf("usage: info r/w\n");
        return 0;
    }
	if (strcmp(args, "r") == 0) {
		int i;
		for (i = R_ZERO; i <= R_RA; i++) {
			printf("%s: 0x%08x\n", regfile[i], cpu.gpr[i]._32);
		}
		printf("$hi: 0x%08x\n", cpu.hi);
		printf("$lo: 0x%08x\n", cpu.lo);
		return 0;
	}
	else if (strcmp(args, "w") == 0) {
		print_wp();
		return 0;
	}
    else{
        printf("usage: info r/w\n");
        return 1;
    }
}

static int cmd_p(char *args) {
	if (args == NULL) {
		printf("ERROR: There is no expression.\n");
		return 0;
	}
	char *EXPR = args;
	bool success = 1;

	int result = expr(EXPR, &success);
	if (success == 0) {
		printf("ERROR: Invalid expression!\n");
		return 0;
	}
	printf("%u\n", result);
	return 0;
}

static int cmd_x(char *args) {
	if (args == NULL) {
		printf("ERROR: Invalid command!\n");
		return 0;
	}

	uint32_t addr;
	uint32_t len;
	char s[1000];
	int ret = sscanf(args, "%d %s", &len, s);
	if (ret != 2) {
		printf("ERROR: Invalid command!\n");
		return 0;
	}
	bool success = 1;
	addr = expr(s, &success);
	if (success == 0) {
		printf("ERROR: Invalid Command!\n");
		return 0;
	}
	
	uint32_t i, j;
	printf("Dump from 0x%08x with %d length\n", addr, len);
	for (i = addr; i < addr+len*4; i += 4) {
		printf("%08x\t", i);
		for (j = 0; j < 4; j++) {
			printf("%02x%c", mem_read(i+j, 1), j==3 ? '\n' : ' ');
		}
	}
	
	return 0;
}

static int cmd_w(char *args) {
	if (args == NULL) {
		printf("ERROR: You need to set a watchpoint.\n");
		return 0;
	}
	bool success = 1;
	uint32_t w = expr(args, &success);
	if (success == 0) {
		printf("ERROR: Invalid expression!\n");
		return 0;
	}
	WP *np = new_wp(args, w);
	if (np != NULL){
		printf("This expression is on No.%d watchpoint.\n", np->NO);
	}
	return 0;
}

static int cmd_d(char *args) {
	if (args == NULL) {
		printf("ERROR: Invalid command!\n");
		return 0;
	}
	int no;
	sscanf(args, "%d", &no);
	free_wp(no);
	return 0;
}

static struct {
	char *name;
	char *description;
	int (*handler) (char *);
} cmd_table [] = {
	{ "help", "Display informations about all supported commands", cmd_help },
	{ "c", "Continue the execution of the program", cmd_c },
	{ "q", "Exit TEMU", cmd_q },

	/* TODO: Add more commands */

	{ "si", "Execute several steps", cmd_si },
	{ "info", "Print out the state of program", cmd_info },
	{ "p", "Evaluate a mathematical expression", cmd_p},
	{ "x", "Scan the memory", cmd_x },
	{ "w", "Set a watchpoint", cmd_w },
	{ "d", "Delete a watchpoint", cmd_d}
};

#define NR_CMD (sizeof(cmd_table) / sizeof(cmd_table[0]))

static int cmd_help(char *args) {
	/* extract the first argument */
	char *arg = strtok(NULL, " ");
	int i;

	if(arg == NULL) {
		/* no argument given */
		for(i = 0; i < NR_CMD; i ++) {
			printf("%s - %s\n", cmd_table[i].name, cmd_table[i].description);
		}
	}
	else {
		for(i = 0; i < NR_CMD; i ++) {
			if(strcmp(arg, cmd_table[i].name) == 0) {
				printf("%s - %s\n", cmd_table[i].name, cmd_table[i].description);
				return 0;
			}
		}
		printf("Unknown command '%s'\n", arg);
	}
	return 0;
}

int ui_mainloop(char* arg) {
    //while(1) {
        //char *str = rl_gets();
        char* str = arg;
        //*arg = NULL;
		char *str_end = str + strlen(str);

		/* extract the first token as the command */
		char *cmd = strtok(str, " ");
        if(cmd == NULL) {
            //continue;
        return 0;}

		/* treat the remaining string as the arguments,
		 * which may need further parsing
		 */
		char *args = cmd + strlen(cmd) + 1;
		if(args >= str_end) {
			args = NULL;
		}

		int i;
		for(i = 0; i < NR_CMD; i ++) {
			if(strcmp(cmd, cmd_table[i].name) == 0) {
                if(cmd_table[i].handler(args) < 0) { return -1; }
                display_reg_cp0();
				break;
			}
		}

		if(i == NR_CMD) { printf("Unknown command '%s'\n", cmd); }
    //}
}
