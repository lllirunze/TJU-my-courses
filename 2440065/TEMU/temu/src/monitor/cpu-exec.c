#include "../../include/monitor/monitor.h"
#include "../../include/cpu/helper.h"
#include "../../include/monitor/watchpoint.h"
#include "../../include/monitor/expr.h"

/* The assembly code of instructions executed is only output to the screen
 * when the number of instructions executed is less than this value.
 * This is useful when you use the `si' command.
 * You can modify this value as you want.
 */
#define MAX_INSTR_TO_PRINT 10

int temu_state = STOP;

void exec(uint32_t);

char assembly[80];
char asm_buf[128];

int delay_slot = 0;

void print_bin_instr(uint32_t pc) {
	int i;
	int l = sprintf(asm_buf, "%8x:   ", pc);
	for(i = 3; i >= 0; i --) {
		l += sprintf(asm_buf + l, "%02x ", instr_fetch(pc + i, 1));
	}
	sprintf(asm_buf + l, "%*.s", 8, "");
}

/* Simulate how the MiniMIPS32 CPU works. */
void cpu_exec(volatile uint32_t n) {
	
	uint32_t pc;
	if(temu_state == END) {
		printf("Program execution has ended. To restart the program, exit TEMU and run again.\n");
		return;
	}
	temu_state = RUNNING;

#ifdef DEBUG
	volatile uint32_t n_temp = n;
#endif

	for(; n > 0; n --) {

		pc = cpu.pc & 0x1fffffff;  //map the virtual address to the physical address, e.g. high 3 bits in cpu.pc are cleared
		
#ifdef DEBUG
		uint32_t pc_temp = pc;
		if((n & 0xffff) == 0) {
			
			fputc('.', stderr);
		}
#endif

		// TODO: Judge whether CPU is abnormal by (Status.EXL == 1 ?)
		
		// int check_abnormal = (cp0_w(R_STATUS) & 0x2) >> 1;
		/*
		if (check_status_EXL == 1) {
			
		}
		*/

		// Judge Instruction_Fetch by (pc & 0x3 != 0 ?)
		int check_BadVAddr = cpu.pc & 0x3;
		if (check_BadVAddr != 0) {
			
			// Cause.ExcCode <- 0x04(AdEL)
			cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x04 << 2);
			// Record BadVAddr of Instrucion_Fetch
			cp0_w(R_BADVADDR) = cpu.pc;

			printf("ERROR: Instruction_Fetch Exception occured.\n");
			printf("The program has been forced to exit!\n");
			temu_state = STOP;
			cpu.pc = 0xbfc00380;
			break;
		}

		/* Execute one instruction, including instruction fetch,
		 * instruction decode, and the actual execution. */
		exec(pc);
		
		if (delay_slot == 1) {
			cpu.pc = cpu.next_pc;
			delay_slot = 0;
		}
		if(temu_state == JUMP) {
			delay_slot = 1;
			temu_state = RUNNING;
		}

		cpu.pc += 4;

#ifdef DEBUG
		print_bin_instr(pc_temp);
		strcat(asm_buf, assembly);
		Log_write("%s\n", asm_buf);
		if(n_temp < MAX_INSTR_TO_PRINT) {
			printf("%s\n", asm_buf);
		}
#endif

		/* TODO: check watchpoints here. */
		WP *wp = wp_head();
		bool flag = 0;
		while (wp != NULL) {
			bool success = true;
			uint32_t v = expr(wp->expr, &success);
			if (v != wp->value) {
				printf("No.%d watchpoint has been changed, please find out where the problem occurred!\n", wp->NO);
				printf("%s has been changed from %d to %d.\n", wp->expr, wp->value, v);
				wp->value = v;
				flag = 1;
			}
			wp = wp->next;
		}
		if (flag) {
			temu_state = STOP;
		}

		if(temu_state != RUNNING) { return; }
	}

	if(temu_state == RUNNING) { temu_state = STOP; }
}
