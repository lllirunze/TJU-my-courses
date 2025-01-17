#include "../../include/cpu/helper.h"
#include "../../include/monitor/monitor.h"
#include "../../include/cpu/reg.h"

extern uint32_t instr;
extern char assembly[80];

/* decode R-type instrucion */
static void decode_r_type(uint32_t instr) {

	op_src1->type = OP_TYPE_REG;
	op_src1->reg = (instr & RS_MASK) >> (RT_SIZE + IMM_SIZE);
	op_src1->val = reg_w(op_src1->reg);
	
	op_src2->type = OP_TYPE_REG;
	op_src2->imm = (instr & RT_MASK) >> (RD_SIZE + SHAMT_SIZE + FUNC_SIZE);
	op_src2->val = reg_w(op_src2->reg);

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = (instr & RD_MASK) >> (SHAMT_SIZE + FUNC_SIZE);
}

make_helper(and) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val & op_src2->val);
	sprintf(assembly, "and     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(nor) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = ~(op_src1->val | op_src2->val);
	sprintf(assembly, "nor     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(or) {
	
	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val | op_src2->val);
	sprintf(assembly, "or      %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(xor) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val ^ op_src2->val);
	sprintf(assembly, "xor     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(sllv) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src2->val << ((op_src1->val << (32 - RS_SIZE)) >> (32 - RS_SIZE))); 
	sprintf(assembly, "sllv    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), REG_NAME(op_src1->reg));
}

make_helper(sll) {

	decode_r_type(instr);
	uint32_t sa = (instr & SHAMT_MASK) >> FUNC_SIZE;
	reg_w(op_dest->reg) = (op_src2->val << sa);
	sprintf(assembly, "sll     %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), sa);
}

make_helper(srav) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (((int)op_src2->val) >> ((op_src1->val << (32 - RS_SIZE)) >> (32 - RS_SIZE)));
	sprintf(assembly, "srav    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), REG_NAME(op_src1->reg));
}

make_helper(sra) {

	decode_r_type(instr);
	uint32_t sa = (instr & SHAMT_MASK) >> FUNC_SIZE;
	reg_w(op_dest->reg) = (((int)op_src2->val) >> sa);
	sprintf(assembly, "sra     %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), sa);
}

make_helper(srlv) {

	decode_r_type(instr);
    reg_w(op_dest->reg) = op_src2->val >> ((op_src1->val << (32 - RS_SIZE)) >> (32 - RS_SIZE));
	sprintf(assembly, "srlv    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), REG_NAME(op_src1->reg));	
}

make_helper(srl) {

	decode_r_type(instr);
	uint32_t sa = (instr & SHAMT_MASK) >> FUNC_SIZE;
	reg_w(op_dest->reg) = (op_src2->val >> sa);
	sprintf(assembly, "srl     %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src2->reg), sa);
}

make_helper(mfhi) {

	decode_r_type(instr);
	uint32_t hi = cpu.hi;
	reg_w(op_dest->reg) = hi;
	sprintf(assembly, "mfhi    %s", REG_NAME(op_dest->reg));
}

make_helper(mflo) {

	decode_r_type(instr);
	uint32_t lo = cpu.lo;
	reg_w(op_dest->reg) = lo;
	sprintf(assembly, "mflo    %s", REG_NAME(op_dest->reg));
}

make_helper(mthi) {

	decode_r_type(instr);
	cpu.hi = op_src1->val;
	sprintf(assembly, "mthi    %s", REG_NAME(op_src1->reg));
}

make_helper(mtlo) {

	decode_r_type(instr);
	cpu.lo = op_src1->val;
	sprintf(assembly, "mtlo    %s", REG_NAME(op_src1->reg));
}

make_helper(add) {

	decode_r_type(instr);
	uint32_t temp_result = op_src1->val + op_src2->val;
	
	// Judge Integer_Overflow
	if (((temp_result >> 31) != (op_src1->val >> 31)) && ((op_src1->val >> 31) == (op_src2->val >> 31))) {
		
		// Cause.ExcCode <- 0x0c(Ov)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x0c << 2);
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));
	
		// If Ov is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		reg_w(op_dest->reg) = (uint32_t)temp_result;
		sprintf(assembly, "add     %s, %s, %s\nWARNING: Inetger_Overflow Exception.", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
		cpu.pc = 0xbfc00380;
	
	}
	else {
		reg_w(op_dest->reg) = (uint32_t)temp_result;
		sprintf(assembly, "add     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
	}
}

make_helper(addu) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val + op_src2->val);
	sprintf(assembly, "addu    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(sub) {

	decode_r_type(instr);
    uint32_t temp_result = op_src1->val - op_src2->val;
	
	// Judge Integer_Overflow
	if (((temp_result >> 31) != (op_src1->val >> 31)) && ((op_src1->val >> 31) != (op_src2->val >> 31))) {
	
		// Cause.ExcCode <- 0x0c(Ov)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x0c << 2);
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));
	
		// If Ov is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		reg_w(op_dest->reg) = (uint32_t)temp_result;
		sprintf(assembly, "sub     %s, %s, %s\nWARNING: Inetger_Overflow Exception.", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));	
		cpu.pc = 0xbfc00380;
	
	}
	else {
		reg_w(op_dest->reg) = (uint32_t)temp_result;
		sprintf(assembly, "sub     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
	}
}

make_helper(subu) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val - op_src2->val);
	sprintf(assembly, "subu    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(slt) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = ((int)op_src1->val < (int)op_src2->val) ? 1 : 0;
	sprintf(assembly, "slt     %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(sltu) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = (op_src1->val < op_src2->val) ? 1 : 0;
	sprintf(assembly, "sltu    %s, %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(div) {

	decode_r_type(instr);
    int dividend = op_src1->val;
    int divisor = op_src2->val;
    int quotient = (dividend / divisor);
	cpu.lo = quotient;
    int remainder = (dividend % divisor);
	cpu.hi = remainder;
	sprintf(assembly, "div     %s, %s", REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(divu) {

	decode_r_type(instr);
	uint32_t dividend = op_src1->val;
	uint32_t divisor = op_src2->val;
	uint32_t quotient = (uint32_t)(dividend / divisor);
	cpu.lo = quotient;
	uint32_t remainder = (uint32_t)(dividend % divisor);
	cpu.hi = remainder;
	sprintf(assembly, "divu    %s, %s", REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(mult) {

	decode_r_type(instr);
	uint64_t multiplier_1 = (int)op_src1->val;
	uint64_t multiplier_2 = (int)op_src2->val;
	uint64_t product = (uint64_t)(multiplier_1 * multiplier_2);
	cpu.lo = (product << 32) >> 32;
	cpu.hi = product >> 32;
	sprintf(assembly, "mult    %s, %s", REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(multu) {

	decode_r_type(instr);
	uint64_t multiplier_1 = op_src1->val;
	uint64_t multiplier_2 = op_src2->val;
	uint64_t product = (uint64_t)(multiplier_1 * multiplier_2);
	cpu.lo = (product << 32) >> 32;
	cpu.hi = product >> 32;
	sprintf(assembly, "multu   %s, %s", REG_NAME(op_src1->reg), REG_NAME(op_src2->reg));
}

make_helper(jr) {

	decode_r_type(instr);
	cpu.next_pc = op_src1->val - 4;
	sprintf(assembly, "jr      %s", REG_NAME(op_src1->reg));
	temu_state = JUMP;
}

make_helper(jalr) {

	decode_r_type(instr);
	reg_w(op_dest->reg) = cpu.pc + 8;
	cpu.next_pc = op_src1->val - 4;
	sprintf(assembly, "jalr    %s, %s", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg));
	temu_state = JUMP;
}

make_helper(E_M_C0) {

	decode_r_type(instr);
	uint32_t rs = (instr & RS_MASK) >> (RT_SIZE + IMM_SIZE);
	if (rs == 0x10 && (instr & FUNC_MASK) == 0x18) {
		// eret
		// PC <- EPC
		cpu.pc = cp0_w(R_EPC) - 4;
		// Status.EXL <- 0
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x0 << 1));
		sprintf(assembly, "eret");
	}
	else if (rs == 0x0) {
		// mfc0
		reg_w(op_src2->reg) = cp0_w(op_dest->reg);
		sprintf(assembly, "mfc0    %s, %s", REG_NAME(op_src2->reg), CP0_NAME(op_dest->reg));
	}
	else if (rs == 0x4) {
		// mtc0
		cp0_w(op_dest->reg) = reg_w(op_src2->reg);
		sprintf(assembly, "mtc0    %s, %s", REG_NAME(op_src2->reg), CP0_NAME(op_dest->reg));
	}
}

make_helper(c_break) {

	decode_r_type(instr);
	uint32_t code = (instr & 0x03ffffc0) >> FUNC_SIZE;

	// Breakpoint Exception
	// Cause.ExcCode <- 0x09(Bp)
	cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x09 << 2);
	// EPC <- pc
	cp0_w(R_EPC) = cpu.pc;
	// Status.EXL <- 1
	cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));
	
	// If Bp is in Delay_Slot...
	if (temu_state == JUMP) {
		// EPC <- EPC - 4
		cp0_w(R_EPC) -= 4;
		// Cause.BD <- 1
		cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
	}

	sprintf(assembly, "break   0x%x", code);
	cpu.pc = 0xbfc00380;
	temu_state = STOP;
}

make_helper(sys_call) {
	
	decode_r_type(instr);
	// uint32_t code = (instr & 0x03ffffc0) >> FUNC_SIZE;

	// System_Call Exception
	// Cause.ExcCode <- 0x08(Sys)
	cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x08 << 2);
	// EPC <- pc
	cp0_w(R_EPC) = cpu.pc;
	// Status.EXL <- 1
	cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));
	
	// If Sys is in Delay_Slot...
	if (temu_state == JUMP) {
		// EPC <- EPC - 4
		cp0_w(R_EPC) -= 4;
		// Cause.BD <- 1
		cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
	}

	sprintf(assembly, "syscall");
	cpu.pc = 0xbfc00380;
}
