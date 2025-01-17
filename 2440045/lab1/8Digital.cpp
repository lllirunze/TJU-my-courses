#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#define MAX_NODESIZE 999999
#define N 3

typedef struct node{
	int a[N][N];
	int i_0, j_0;
	int d;  //search depth:                                 g(n)
    int w;  //number of pieces not in the right position:   h(n)
    int f;	//total cost:                                   f(n)    
	struct node *father;    //parent node
}node, *p_node;

typedef struct list
{
	p_node a[MAX_NODESIZE];
	long length;
}list, *p_list;

static int s0[N][N] = { 2,8,3,1,0,4,7,6,5 };	//initial node
static int sg[N][N] = { 1,2,3,8,0,4,7,6,5 };	//target  node

//init struct
p_node s_0 = (p_node)malloc(sizeof(node));
p_node s_g = (p_node)malloc(sizeof(node));

p_list OPEN = (p_list)malloc(sizeof(list));
p_list CLOSE = (p_list)malloc(sizeof(list));


int w(p_node s);						//inspiring  function
int f(p_node s);						//evaluation function
void init_node();						//init  node
void out_node(p_node s);				//print node
void list_reverse(p_node &p);			//reverse the list
void out_list(p_list &l);				//print list 'OPEN'
bool search_list(p_list &l, p_node s);  //search the list
void sort_list(p_list &l);				//sort the list
void add_list(p_list &l, p_node s);	    //insert the node into list 'OPEN' or 'CLOSED'
void copy_node(p_node s1, p_node &s2);  //generate new nodes
void delete_list(p_list &l);			//delete node from list 'OPEN' or 'CLOSED'
bool is_equal(p_node s1, p_node s2);	//determine whether two nodes are equal
bool up_mov(p_node &s);				    //up
bool down_mov(p_node &s);				//down
bool left_mov(p_node &s);				//left
bool right_mov(p_node &s);				//right
void move(p_node s);					//move the parent node and add it to the unexplored table

int main(){
	init_node();

	printf("\nSearch Path:\n");
	printf("=================================================================\n\n");

	while (OPEN->length != 0 && CLOSE->length <= 1000){	//Max loops: 1000
		p_node n = OPEN->a[0];
		delete_list(OPEN);

		if (is_equal(n, s_g)){  //determine whether it is target node
			//out_node(n);
			list_reverse(n);
			list_reverse(n);
			list_reverse(n);
			while (n){
				printf("Step %d:\n", n->d + 1);
				out_node(n);
				n = n->father;
			}
			break;
		}

		add_list(CLOSE, n);
		move(n);	        //expand nodes

		sort_list(OPEN);
		//out_list(OPEN);
	}

	if (OPEN->length == 0 || CLOSE->length > 10000){
		printf("\nThe target node could not be reached.\n");
        printf("Failed!\n");
	}
    else printf("Success!\n\n");

	return 0;
}

int w(p_node s){
	int r = 0;
	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
            if(s->a[i][j] != sg[i][j]) r++;
        }
	}
	return r;
}

int f(p_node s){
	return (s->d + s->w);
}

void init_node(){
	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
			s_0->a[i][j] = s0[i][j];
			if (s_0->a[i][j] == 0){
				s_0->i_0 = i;
				s_0->j_0 = j;
			}
		}
	}

	s_0->d = 0;
	s_0->w = w(s_0);
	s_0->f = f(s_0);
	s_0->father = NULL;

	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
			s_g->a[i][j] = sg[i][j];
			if (s_g->a[i][j] == 0){
				s_g->i_0 = i;
				s_g->j_0 = j;
			}
		}
	}

	s_g->d = 0;
	s_g->w = w(s_g);
	s_g->f = f(s_g);

	OPEN->length = 0;
	CLOSE->length = 0;

	add_list(OPEN, s_0);    	//insert the initial node to list 'OPEN'

	printf("Initial node:\n");	//Print initial node
	out_node(s_0);

	printf("Target node:\n");	//Print target node
	out_node(s_g);
}

void out_node(p_node s){
	printf("-------------------\n");
	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
			printf("%5d", s->a[i][j]);
		}
		printf("\n");
	}
	printf("-------------------");
	printf(" d=%d,w=%d;  f=%d\n\n", s->d, s->w, s->f);
}

void list_reverse(p_node & p){
	p_node p_pre, p_suc;

	p_pre = NULL;
	p_suc = p->father;

	while (p){
		p->father = p_pre;
		p_pre = p;
		if (p_suc == NULL) break;
		p = p_suc;
		p_suc = p_suc->father;
	}
}

void out_list(p_list &l){
	printf("****************************************************************\n");
	for (int i = 0; i < l->length; i++){
		out_node(l->a[i]);
	}
	printf("****************************************************************\n");
}

bool search_list(p_list &l, p_node s){
	for (int i = 0; i < l->length; i++){
		if (is_equal(l->a[i], s)) return true;
	}
	return false;
}

void sort_list(p_list &l){
	p_node temp = (p_node)malloc(sizeof(node));

	for (int i = 1; i < l->length; i++){
		int j = i - 1;
		copy_node(temp, l->a[i]);
		while (j >= 0 && (temp->f < l->a[j]->f)){
			copy_node(l->a[j + 1], l->a[j]);
			j--;
		}
		copy_node(l->a[j + 1], temp);
	}
}

void add_list(p_list & l, p_node s){
	l->a[l->length++] = s;
}

void copy_node(p_node s1, p_node &s2){
	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
			s1->a[i][j] = s2->a[i][j];
		}
	}

	s1->i_0 = s2->i_0;
	s1->j_0 = s2->j_0;

	s1->d = s2->d;
	s1->w = s2->w;
	s1->f = s2->f;
	s1->father = s2->father;
}

void delete_list(p_list & l){
	for (int i = 0; i < l->length; i++){
		l->a[i] = l->a[i + 1];
	}
	l->length--;
}

bool is_equal(p_node s1, p_node s2){
	for (int i = 0; i < N; i++){
		for (int j = 0; j < N; j++){
			if (s1->a[i][j] != s2->a[i][j]) return false;
		}
	}
	return true;
}

bool left_mov(p_node &s){
	if (s->j_0 == 0) return false;
	int temp;
	temp = s->a[s->i_0][s->j_0];
	s->a[s->i_0][s->j_0] = s->a[s->i_0][s->j_0 - 1];
	s->a[s->i_0][s->j_0 - 1] = temp;
	s->j_0--;
	return true;
}

bool right_mov(p_node &s){
	if (s->j_0 == N - 1) return false;
	int temp;
	temp = s->a[s->i_0][s->j_0];
	s->a[s->i_0][s->j_0] = s->a[s->i_0][s->j_0 + 1];
	s->a[s->i_0][s->j_0 + 1] = temp;
	s->j_0++;
	return true;
}

bool up_mov(p_node &s){
	if (s->i_0 == 0) return false;
	int temp;
	temp = s->a[s->i_0][s->j_0];
	s->a[s->i_0][s->j_0] = s->a[s->i_0 - 1][s->j_0];
	s->a[s->i_0 - 1][s->j_0] = temp;
	s->i_0--;
	return true;
}

bool down_mov(p_node &s){
	if (s->i_0 == N - 1) return false;
	int temp;
	temp = s->a[s->i_0][s->j_0];
	s->a[s->i_0][s->j_0] = s->a[s->i_0 + 1][s->j_0];
	s->a[s->i_0 + 1][s->j_0] = temp;
	s->i_0++;
	return true;
}

void move(p_node s){
	p_node p1 = (p_node)malloc(sizeof(node));
	p_node p2 = (p_node)malloc(sizeof(node));
	p_node p3 = (p_node)malloc(sizeof(node));
	p_node p4 = (p_node)malloc(sizeof(node));

	copy_node(p1, s);
	copy_node(p2, s);
	copy_node(p3, s);
	copy_node(p4, s);

	p1->father = s;
	p2->father = s;
	p3->father = s;
	p4->father = s;

	if (left_mov(p1) && !is_equal(p1, p1->father) && !search_list(CLOSE, p1) && !search_list(OPEN, p1)){
		add_list(OPEN, p1);
		p1->d++;
		p1->w = w(p1);
		p1->f = f(p1);
	}
	else free(p1);

	if (right_mov(p2) && !is_equal(p2, p2->father) && !search_list(CLOSE, p2) && !search_list(OPEN, p2)){
		add_list(OPEN, p2);
		p2->d++;
		p2->w = w(p2);
		p2->f = f(p2);
	}
	else free(p2);

	if (up_mov(p3) && !is_equal(p3, p3->father) && !search_list(CLOSE, p3) && !search_list(OPEN, p3)){
		add_list(OPEN, p3);
		p3->d++;
		p3->w = w(p3);
		p3->f = f(p3);
	}
	else free(p3);

	if (down_mov(p4) && !is_equal(p4, p4->father) && !search_list(CLOSE, p4) && !search_list(OPEN, p4)){
		add_list(OPEN, p4);
		p4->d++;
		p4->w = w(p4);
		p4->f = f(p4);
	}
	else free(p4);
}
