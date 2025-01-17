#ifndef __REG_H__
#define __REG_H__

#include "../common.h"

enum { R_ZERO, R_AT, R_V0, R_V1, R_A0, R_A1, R_A2, R_A3, R_T0, R_T1, R_T2, R_T3, R_T4, R_T5, R_T6, R_T7, R_S0, R_S1, R_S2, R_S3, R_S4, R_S5, R_S6, R_S7, R_T8, R_T9, R_K0, R_K1, R_GP, R_SP, R_FP, R_RA };
enum { R_INDEX, R_RANDOM, R_ENTRYLO0, R_ENTRYLO1, R_CONTEXT, R_PAGEMASK, R_WIRED, R_RESERVED_7, R_BADVADDR, R_COUNT, R_ENTRYHI, R_COMPARE, R_STATUS, R_CAUSE, R_EPC, R_PRID, R_CONFIG, R_LLADDR, R_WATCHLO, R_WATCHHI, R_RESERVED_20, R_RESERVED_21, R_RESERVED_22, R_DEBUG, R_DEPC, R_RESERVED_25, R_ERRCTL, R_RESERVED_27, R_TAGLO_DATALO, R_RESERVED_29, R_ERROREPC, E_DESAVE };

typedef struct {
    union {
		union {
			uint32_t _32;
			uint16_t _16;
			uint8_t _8;
		} gpr[32];

		/* Do NOT change the order of the GPRs' definitions. */
		
		uint32_t zero, at, v0, v1, a0, a1, a2, a3;
		uint32_t t0,   t1, t2, t3, t4, t5, t6, t7;
		uint32_t s0,   s1, s2, s3, s4, s5, s6, s7;
		uint32_t t8,   t9, k1, k2, gp, sp, fp, ra;
		
    };
	uint32_t pc;
	uint32_t next_pc;
	uint32_t hi, lo;
	
	// uint32_t badvaddr, status, cause, epc;

	/*
	union {
		union {
			uint32_t cp0_32;
			uint16_t cp0_16;
			uint8_t cp0_8;
		} cp0_gpr[16];

		uint32_t temp_0, temp_1, temp_2, temp_3, temp_4, temp_5, temp_6, temp_7;
		uint32_t badvaddr, temp_9, temp_10, temp_11, status, cause, epc, temp_15;

	};
	*/
	
} CPU_state;

typedef struct {
	union {
		union {
			uint32_t cp0_32;
			uint16_t cp0_16;
			uint8_t cp0_8;
		} cp0_gpr[32];

		// 除了 BadVaddr, Status, Cause, EPC, 其他都没用, 就是凑数用的
        uint32_t index, random, entrylo0, entrylo1, context, pagemask, wired, reserved_7;
		uint32_t badvaddr, count, entryhi, compare, status, cause, epc, prid;
		uint32_t config, lladdr, watchlo, watchhi, reserved_20, reserved_21, reserved_22, debug;
		uint32_t depc, reserved_25, errctl, reserved_27, taglo_Datalo, reserved_29, errorepc, desave;

	};

} CP0_state;

extern CPU_state cpu;
extern CP0_state cp0;

static inline int check_reg_index(int index) {
	assert(index >= 0 && index <= 31);
	return index;
}

static inline int check_cp0_index(int index) {
	assert(index >= 0 && index <= 31);
	return index;
}

#define reg_w(index) (cpu.gpr[check_reg_index(index)]._32)
#define reg_h(index) (cpu.gpr[check_reg_index(index)]._16)
#define reg_b(index) (cpu.gpr[check_reg_index(index)]._8)
/*
#define cp0_w(index) (cpu.cp0_gpr[check_cp0_index(index)].cp0_32)
#define cp0_h(index) (cpu.cp0_gpr[check_cp0_index(index)].cp0_16)
#define cp0_b(index) (cpu.cp0_gpr[check_cp0_index(index)].cp0_8)
*/
#define cp0_w(index) (cp0.cp0_gpr[check_cp0_index(index)].cp0_32)
#define cp0_h(index) (cp0.cp0_gpr[check_cp0_index(index)].cp0_16)
#define cp0_b(index) (cp0.cp0_gpr[check_cp0_index(index)].cp0_8)


extern const char* regfile[];
extern const char* cp0file[];

void display_reg_cp0();
void init_reg_cp0();

#endif
