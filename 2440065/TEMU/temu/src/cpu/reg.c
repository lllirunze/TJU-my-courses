#include "../../include/temu.h"
#include <stdlib.h>

CPU_state cpu;
CP0_state cp0;

const char *regfile[] = {"$zero", "$at", "$v0", /*"v1"*/ "$v1", "$a0", "$a1", "$a2", "$a3", "$t0", "$t1", "$t2", "$t3", "$t4", "$t5", "$t6", "$t7", "$s0", "$s1", "$s2", "$s3", "$s4", "$s5", "$s6", "$s7", "$t8", "$t9", "$k0", "$k1", "$gp", "$sp", "$fp", "$ra"};
const char *cp0file[] = {"$index", "$random", "$entrylo0", "$entrylo1", "$context", "$pagemask", "$wired", "$reserved_7", "$badvaddr", "$count", "$entryhi", "$compare", "$status", "$cause", "$epc", "$prid",
                         "$config", "$lladdr", "$watchlo", "$watchhi", "$reserved_20", "$reserved_21", "$reserved_22", "$debug", "$depc", "$reserved_25", "$errctl", "$reserved_27", "$taglo_Datalo", "$reserved_29", "$errorepc", "$desave"};

void display_reg_cp0() {
        int i;
        int j = 0;
        for(i = 0; i < 32; i ++) {
                j += sprintf(reg_buf + j, "%-14s\t0x%08x\n", regfile[i], cpu.gpr[i]._32);
        }

        j += sprintf(reg_buf + j, "%-14s\t0x%08x\n", "$pc", cpu.pc);
        j += sprintf(reg_buf + j, "%-14s\t0x%08x\n", "$hi", cpu.hi);
        j += sprintf(reg_buf + j, "%-14s\t0x%08x\n", "$lo", cpu.lo);

        int k;
        j = 0;
        for(k = 0; k < 32; k ++){
            j += sprintf(cp0_buf + j, "%-20s\t0x%08x\n", cp0file[k], cp0.cp0_gpr[k]);
        }
}

void init_reg_cp0(){
    int i;
    int j = 0;
    for(i = 0; i < 32; i ++) {
        reg_w(i) = 0;
        cp0_w(i) = 0;
    }
    cpu.hi = 0;
    cpu.lo = 0;
}
