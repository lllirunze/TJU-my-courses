#include "../../include/cpu/helper.h"
#include "../../include/monitor/monitor.h"
#include "../../include/cpu/reg.h"

extern uint32_t instr;
extern char assembly[80];

/* decode J-type instrucion */
static void decode_j_type(uint32_t instr) {

    op_dest->type = OP_TYPE_JUMP;
    op_dest->instr_index = instr & INDEX_MASK;
    op_dest->val = op_dest->instr_index;
}


make_helper(j) {

    decode_j_type(instr);
    cpu.next_pc = ((((cpu.pc + 4) >> 28) << 28) | (op_dest->instr_index << 2)) - 4;
    sprintf(assembly, "j       0x%04x", op_dest->instr_index);
    temu_state = JUMP;
}

make_helper(jal) {

    decode_j_type(instr);
    reg_w(R_RA) = cpu.pc + 8;
    cpu.next_pc = ((((cpu.pc + 4) >> 28) << 28) | (op_dest->instr_index << 2)) - 4;
    sprintf(assembly, "jal     0x%04x", op_dest->instr_index);
    temu_state = JUMP;
}

