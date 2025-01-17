#include "../../include/monitor/watchpoint.h"
#include "../../include/monitor/expr.h"

#define NR_WP 32

bool already_init = 0;

static WP wp_pool[NR_WP];
static WP *head, *free_;

WP* wp_head() {
	return head;
}

void init_wp_pool() {
	int i;
	for(i = 0; i < NR_WP; i ++) {
		wp_pool[i].NO = i;
		wp_pool[i].next = &wp_pool[i + 1];
		wp_pool[i].value = 0;
	}
	wp_pool[NR_WP - 1].next = NULL;

	head = NULL;
	free_ = wp_pool;
}

/* TODO: Implement the functionality of watchpoint */

WP* new_wp(char *s, uint32_t v) {
	if (!already_init) {
		already_init = 1;
		init_wp_pool();
	}
	if (free_ == NULL) {
		printf("ERROR: There is no free watchpoint left!\n");
		return NULL;
	}
	WP *np = NULL;
	np = free_;
	free_  = free_->next;
	np->next = head;
	strcpy(np->expr, s);
	np->value = v;
	head = np;
	return np;
}

void free_wp(int no) {
	WP *p = head;
	if (head == NULL) {
		printf("WARNING: Watchpoint pool is empty.\n");
		return;
	}
	else if (p->NO == no) {
		head = head->next;
		p->value = 0;
		p->next = free_;
		free_ = p;
		printf("No.%d watchpoint has been deleted!\n", no);
		return;
	}
	else {
		WP *q = p->next;
		while (q != NULL) {
			if (q->NO == no) {
				p->next = q->next;
				q->value = 0;
				q->next = free_;
				free_ = q->next;
				printf("No.%d watchpoint has been deleted!\n", no);
				return;
			}
			q = q->next;
			p = p->next;
		}
		printf("WARNING: No.%d watchpoint is not been found.\n", no);
		return;
	}
}

void print_wp() {
	WP *p = head;
	if (p == NULL) {
		printf("Watchpoint pool is empty now...\n");
		return;
	}
	else {
		while (p != NULL) {
			printf("No.%d watchpoint: expr = %s, value = %u\n", p->NO, p->expr, p->value);
			p = p->next;
		}
		return;
	}
	return;
}
