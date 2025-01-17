#include "../../include/cpu/helper.h"
#include "../../include/monitor/monitor.h"
#include "../../include/cpu/reg.h"

extern uint32_t instr;
extern char assembly[80];

/* decode I-type instrucion with unsigned immediate */
static void decode_imm_type(uint32_t instr) {

	op_src1->type = OP_TYPE_REG;
	op_src1->reg = (instr & RS_MASK) >> (RT_SIZE + IMM_SIZE);
	op_src1->val = reg_w(op_src1->reg);
	
	op_src2->type = OP_TYPE_IMM;
	op_src2->imm = instr & IMM_MASK;
	op_src2->val = op_src2->imm;

	op_dest->type = OP_TYPE_REG;
	op_dest->reg = (instr & RT_MASK) >> (IMM_SIZE);
    //op_dest->val = reg_w(op_src2->reg);
}

make_helper(andi) {

	decode_imm_type(instr);
	reg_w(op_dest->reg) = op_src1->val & op_src2->val;
	sprintf(assembly, "andi    %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(lui) {

	decode_imm_type(instr);
	reg_w(op_dest->reg) = (op_src2->val << 16);
	sprintf(assembly, "lui     %s, 0x%04x", REG_NAME(op_dest->reg), op_src2->imm);
}

make_helper(ori) {

	decode_imm_type(instr);
	reg_w(op_dest->reg) = op_src1->val | op_src2->val;
	sprintf(assembly, "ori     %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(xori) {

	decode_imm_type(instr);
	reg_w(op_dest->reg) = op_src1->val ^ op_src2->val;
	sprintf(assembly, "xori    %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(addi) {

	decode_imm_type(instr);
	uint32_t immediate_value = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	// uint32_t temp_result = op_src1->val + immediate_value;
	int temp_result = op_src1->val + immediate_value;
	
	// Judge Integer_Overflow
	if (((temp_result & 0x80000000) != (op_src1->val & 0x80000000)) && ((op_src1->val & 0x80000000) == (immediate_value & 0x80000000))) {

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
		sprintf(assembly, "addi    %s, %s, 0x%04x\nWARNING: Inetger_Overflow Exception.", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
		cpu.pc = 0xbfc00380;

	}
	else {
		reg_w(op_dest->reg) = (uint32_t)temp_result;
		sprintf(assembly, "addi    %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
	}
}

make_helper(addiu) {

	decode_imm_type(instr);
	uint32_t immediate_value = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	reg_w(op_dest->reg) = op_src1->val + immediate_value;
	sprintf(assembly, "addiu   %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(slti) {
	
	decode_imm_type(instr);
	uint32_t immediate_value = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	reg_w(op_dest->reg) = ((int)op_src1->val < (int)immediate_value) ? 1 : 0;
	// sprintf(assembly, "addiu %s,   %s,   0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), immediate_value);
	sprintf(assembly, "slti    %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(sltiu) {

	decode_imm_type(instr);
	uint32_t immediate_value = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	reg_w(op_dest->reg) = (op_src1->val < immediate_value) ? 1 : 0;
	sprintf(assembly, "sltiu   %s, %s, 0x%04x", REG_NAME(op_dest->reg), REG_NAME(op_src1->reg), op_src2->imm);
}

make_helper(lb) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	reg_w(op_dest->reg) = ((int)(mem_read(vaddr, 1) << 24)) >> 24;
	sprintf(assembly, "lb      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
}

make_helper(lbu) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	reg_w(op_dest->reg) = mem_read(vaddr, 1);
	sprintf(assembly, "lb      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
}

make_helper(lh) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	// Judge Address_Load Error
	if ((vaddr & 0x1) != 0) {

		// Cause.ExcCode <- 0x04(AdEL)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x04 << 2);
		// BadVAddr <- vaddr
		cp0_w(R_BADVADDR) = vaddr;
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));

		// If AdEL is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		sprintf(assembly, "WARNING: Address_Load Exception.\n");
		cpu.pc = 0xbfc00380;

	}
	else {
		reg_w(op_dest->reg) = ((int)(mem_read(vaddr, 2) << 16)) >> 16;
		sprintf(assembly, "lh      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
	}
}

make_helper(lhu) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	// Judge Address_Load Error
	if ((vaddr & 0x1) != 0) {

		// Cause.ExcCode <- 0x04(AdEL)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x04 << 2);
		// BadVAddr <- vaddr
		cp0_w(R_BADVADDR) = vaddr;
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));

		// If AdEL is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		sprintf(assembly, "WARNING: Address_Load Exception.\n");
		cpu.pc = 0xbfc00380;
	
	}
	else {
		reg_w(op_dest->reg) = mem_read(vaddr, 2);
		sprintf(assembly, "lhu     %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
	}
}

make_helper(lw) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	// Judge Address_Load Error
	if ((vaddr & 0x3) != 0) {

		// Cause.ExcCode <- 0x04(AdEL)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x04 << 2);
		// BadVAddr <- vaddr
		cp0_w(R_BADVADDR) = vaddr;
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));

		// If AdEL is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		sprintf(assembly, "WARNING: Address_Load Exception.\n");
		cpu.pc = 0xbfc00380;
	
	}
	else {
		reg_w(op_dest->reg) = mem_read(vaddr, 4);
		sprintf(assembly, "lw      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
	}
}

make_helper(sb) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	mem_write(vaddr, 1, reg_w(op_dest->reg));
	sprintf(assembly, "sb      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
}

make_helper(sh) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	// Judge Address_Store Error
	if ((vaddr & 0x1) != 0) {

		// Cause.ExcCode <- 0x05(AdES)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x05 << 2);
		// BadVAddr <- vaddr
		cp0_w(R_BADVADDR) = vaddr;
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));

		// If AdES is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		sprintf(assembly, "WARNING: Address_Store Exception.\n");
		cpu.pc = 0xbfc00380;
	
	}
	else {
		mem_write(vaddr, 2, reg_w(op_dest->reg));
		sprintf(assembly, "sh      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
	}
}

make_helper(sw) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE);
	uint32_t vaddr = op_src1->val + offset;
    vaddr &= 0x1fffffff;
	// Judge Address_Store Error
	if ((vaddr & 0x3) != 0) {

		// Cause.ExcCode <- 0x05(AdES)
		cp0_w(R_CAUSE) = (cp0_w(R_CAUSE) & 0xffffff83) | (0x05 << 2);
		// BadVAddr <- vaddr
		cp0_w(R_BADVADDR) = vaddr;
		// EPC <- pc
		cp0_w(R_EPC) = cpu.pc;
		// Status.EXL <- 1
		cp0_w(R_STATUS) = ((cp0_w(R_STATUS) & 0xfffffffd) | (0x1 << 1));

		// If AdES is in Delay_Slot...
		if (temu_state == JUMP) {
			// EPC <- EPC - 4
			cp0_w(R_EPC) -= 4;
			// Cause.BD <- 1
			cp0_w(R_CAUSE) = ((cp0_w(R_CAUSE) & 0x7fffffff) | 0x80000000);
		}

		sprintf(assembly, "WARNING: Address_Store Exception.\n");
		cpu.pc = 0xbfc00380;
	
	}
	else {
		mem_write(vaddr, 4, reg_w(op_dest->reg));
		sprintf(assembly, "sw      %s, 0x%04x(%s)", REG_NAME(op_dest->reg), op_src2->imm, REG_NAME(op_src1->reg));
	}
}

make_helper(beq) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE - 2);
    int target_offset = (op_src1->val == reg_w(op_dest->reg)) ? offset : 0;
	cpu.next_pc = cpu.pc + target_offset;
	sprintf(assembly, "beq     %s, %s, 0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
	temu_state = JUMP;
}

make_helper(bne) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE - 2);
    int target_offset = (op_src1->val != reg_w(op_dest->reg)) ? offset : 0;
	cpu.next_pc = cpu.pc + target_offset;
	sprintf(assembly, "bne     %s, %s, 0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
	temu_state = JUMP;
}

make_helper(bgtz) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE - 2);
    int target_offset = ((int)op_src1->val > 0) ? offset : 0;
	cpu.next_pc = cpu.pc + target_offset;
	sprintf(assembly, "bgtz    %s, %s, 0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
	temu_state = JUMP;
}

make_helper(blez) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE - 2);
    int target_offset = ((int)op_src1->val <= 0) ? offset : 0;
	cpu.next_pc = cpu.pc + target_offset;
	sprintf(assembly, "blez    %s, %s, 0x%04x", REG_NAME(op_src1->reg), REG_NAME(op_dest->reg), op_src2->imm);
	temu_state = JUMP;
}

make_helper(b) {

	decode_imm_type(instr);
	uint32_t offset = ((int)(op_src2->val << (32 - IMM_SIZE))) >> (32 - IMM_SIZE - 2);
	int target_offset = 0;
    if (op_dest->reg == 0x1) {
		// bgez
        if ((int)(op_src1->val) >= 0) {
            target_offset = offset;
		}
		sprintf(assembly, "bgez    %s, 0x%04x", REG_NAME(op_src1->reg), op_src2->imm);
	}
    else if (op_dest->reg == 0x0) {
		// bltz
        if ((int)op_src1->val < 0) {
			target_offset = offset;
		}
		sprintf(assembly, "bltz    %s, 0x%04x", REG_NAME(op_src1->reg), op_src2->imm);
	}
    else if (op_dest->reg == 0x11) {
		// bgezal
        if ((int)op_src1->val >= 0) {
			target_offset = offset;
		}
        reg_w(R_RA) = cpu.pc + 8;
		sprintf(assembly, "bgezal  %s, 0x%04x", REG_NAME(op_src1->reg), op_src2->imm);
	}
    else if (op_dest->reg == 0x10) {
		// bltzal
        if ((int)op_src1->val < 0) {
			target_offset = offset;
		}
        reg_w(R_RA) = cpu.pc + 8;
		sprintf(assembly, "bltzal  %s, 0x%04x", REG_NAME(op_src1->reg), op_src2->imm);
	}
	cpu.next_pc = cpu.pc + target_offset;
	temu_state = JUMP;
}

