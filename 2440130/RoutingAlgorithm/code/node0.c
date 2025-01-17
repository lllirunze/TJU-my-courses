#include <stdio.h>
#include<stdlib.h>

int cost_n0[4] = {0,1,3,7};
int buffer0[4][4] = {{0,1,3,7},{999,999,999,999},{999,999,999,999},{999,999,999,999}};

extern struct rtpkt {
  int sourceid;       /* id of sending router sending this pkt */
  int destid;         /* id of router to which pkt being sent 
                         (must be an immediate neighbor) */
  int mincost[4];    /* min cost to node 0 ... 3 */
  };

extern int TRACE;
extern int YES;
extern int NO;

struct distance_table 
{
  int costs[4][4];
} dt0;


/* students to write the following two routines, and maybe some others */

void rtinit0() 
{
	printf("Node0 init:\n");
	
	int i,j;
	for(i=0;i<4;i++){
		for(j=0;j<4;j++){
			dt0.costs[i][j] = 999;
		}
	}
	for(i=0;i<4;i++){
		dt0.costs[0][i] = cost_n0[i];
	}
	printdt0(&dt0);
	
	struct rtpkt pkt0;
	for(i=1;i<4;i++){
		creatertpkt(&pkt0,0,i,cost_n0);
		tolayer2(pkt0);
		printf("	Node0 is sending packet. Source:%d, Dest:%d.\n",pkt0.sourceid,pkt0.destid);	
	}
	
	printf("Finish init Node0.\n");
	printf("\n");
}


void rtupdate0(rcvdpkt)
  struct rtpkt *rcvdpkt;
{
	printf("Node0 update:\n");
	if(rcvdpkt->destid!=0){
		printf("	Warning(Node0): Illigal destination ID from received packet.\n");
		return;
	} 
	if(rcvdpkt->sourceid>4||rcvdpkt->sourceid<=0){
		printf("	Warning(Node0): Illigal source ID from received packet.\n");
		return;
	}
	
	int destid = rcvdpkt->destid;
	int sourceid = rcvdpkt->sourceid;
	int tmp[4] = {999,999,999,999};
	int recvcost[4];
	int flag = 0;
	
	int i;
	for(i=0;i<4;i++){
		recvcost[i] = rcvdpkt->mincost[i];
	}
	for(i=0;i<4;i++){
		dt0.costs[sourceid][i] = recvcost[i];
		buffer0[sourceid][i] = cost_n0[sourceid] + recvcost[i];
	}
	
	printf("	Received packet from Node%d, mincost:(%d %d %d %d)\n",sourceid,recvcost[0],recvcost[1],recvcost[2],recvcost[3]);
	
	int j;
	for(i=0;i<4;i++){
		for(j=0;j<4;j++){
			if(buffer0[j][i]<tmp[i]) tmp[i] = buffer0[j][i];
		}
		if(tmp[i]!=dt0.costs[0][i]) flag = 1;
	}
	
	if(flag){
		struct rtpkt sendpkt;
		
		for(i=0;i<4;i++){
			dt0.costs[0][i] = tmp[i];
		}
		
		for(i=1;i<4;i++){
			creatertpkt(&sendpkt,0,i,dt0.costs[0]);
			tolayer2(sendpkt);
			printf("	Node0 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);
		}
        
		printdt0(&dt0);
		printf("Node0 has already been updated!\n");
		printf("\n");
		return;
	}
	printdt0(&dt0);
	printf("Node0 do not need change.\n");
	printf("\n");
	return;
}


printdt0(dtptr)
  struct distance_table *dtptr;
  
{
  printf("                via     \n");
  printf("   D0 |    1     2    3 \n");
  printf("  ----|-----------------\n");
  printf("     1|  %3d   %3d   %3d\n",dtptr->costs[1][1],
	 dtptr->costs[1][2],dtptr->costs[1][3]);
  printf("dest 2|  %3d   %3d   %3d\n",dtptr->costs[2][1],
	 dtptr->costs[2][2],dtptr->costs[2][3]);
  printf("     3|  %3d   %3d   %3d\n",dtptr->costs[3][1],
	 dtptr->costs[3][2],dtptr->costs[3][3]);
}

linkhandler0(linkid, newcost)   
  int linkid, newcost;

/* called when cost from 0 to linkid changes from current value to newcost*/
/* You can leave this routine empty if you're an undergrad. If you want */
/* to use this routine, you'll need to change the value of the LINKCHANGE */
/* constant definition in prog3.c from 0 to 1 */
	
{
}
