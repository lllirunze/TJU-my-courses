#ifndef ALL_UI_NEED_H
#define ALL_UI_NEED_H

#include <stdio.h>


#define REG_NUM 36
#define REG_INFO_LEN 64

#ifdef __cplusplus
extern "C"{
#endif
    extern char *exec_file;
    int start_main(int, char *[]);
    int ui_mainloop(char*);
#ifdef __cplusplus
}
#endif

char reg_buf[REG_NUM * REG_INFO_LEN];
char cp0_buf[REG_NUM * REG_INFO_LEN];
char result_buf[BUFSIZ];

#endif // ALL_UI_NEED_H
