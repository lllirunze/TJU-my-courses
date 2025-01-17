#ifndef __WATCHPOINT_H__
#define __WATCHPOINT_H__

#include "../common.h"

typedef struct watchpoint {
	int NO;
	struct watchpoint *next;

	/* TODO: Add more members if necessary */

	char expr[32];
	uint32_t value;

} WP;

WP* wp_head();
WP* new_wp(char *s, uint32_t v);
void free_wp(int no);
void print_wp();

#endif
