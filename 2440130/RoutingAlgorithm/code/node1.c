#include <stdio.h>
#include<stdlib.h>

int cost_n1[4] = {1,0,1,999};
int buffer1[4][4] = {{999,999,999,999},{1,0,1,999},{999,999,999,999},{999,999,999,999}};

extern struct rtpkt {
  int sourceid;       /* id of sending router sending this pkt */
  int destid;         /* id of router to which pkt being sent 
                         (must be an immediate neighbor) */
  int mincost[4];    /* min cost to node 0 ... 3 */
  };


extern int TRACE;
extern int YES;
extern int NO;

int connectcosts1[4] = { 1,  0,  1, 999 };

struct distance_table 
{
  int costs[4][4];
} dt1;


/* students to write the following two routines, and maybe some others */


rtinit1() 
{
	printf("Node1 init:\n");
	
	int i,j;
	for(i=0;i<4;i++){
		for(j=0;j<4;j++){
			dt1.costs[i][j] = 999;
		}
	}
	for(i=0;i<4;i++){
		dt1.costs[1][i] = cost_n1[i];
	}
	printdt1(&dt1);
	
	struct rtpkt pkt1;
	creatertpkt(&pkt1,1,0,cost_n1);
	tolayer2(pkt1);
	printf("	Node1 is sending packet. Source:%d, Dest:%d.\n",pkt1.sourceid,pkt1.destid);
	creatertpkt(&pkt1,1,2,cost_n1);
	tolayer2(pkt1);
	printf("	Node1 is sending packet. Source:%d, Dest:%d.\n",pkt1.sourceid,pkt1.destid);
	
	printf("Finish init Node1.\n");
	printf("\n");
}


rtupdate1(rcvdpkt)
  struct rtpkt *rcvdpkt;
  
{
    printf("Node1 update:\n");
    if(rcvdpkt->destid!=1){
        printf("    Warning(Node1): Illigal destination ID from received packet.\n");
        return;
    }
    if(rcvdpkt->sourceid>4||rcvdpkt->sourceid==1){
        printf("    Warning(Node1): Illigal source ID from received packet.\n");
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
        dt1.costs[sourceid][i] = recvcost[i];
        buffer1[sourceid][i] = cost_n1[sourceid] + recvcost[i];
    }

    printf("    Received packet from Node%d, mincost:(%d %d %d %d)\n",sourceid,recvcost[0],recvcost[1],recvcost[2],recvcost[3]);

    int j;
    for(i=0;i<4;i++){
        for(j=0;j<4;j++){
            if(buffer1[j][i]<tmp[i]) tmp[i] = buffer1[j][i];
        }
        if(tmp[i]!=dt1.costs[1][i]) flag = 1;
    }

    if(flag){
        struct rtpkt sendpkt;

        for(i=0;i<4;i++){
            dt1.costs[1][i] = tmp[i];
        }

        creatertpkt(&sendpkt,1,0,dt1.costs[1]);
        tolayer2(sendpkt);
        printf("    Node1 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);
        creatertpkt(&sendpkt,1,2,dt1.costs[1]);
        tolayer2(sendpkt);
        printf("    Node1 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);

        printdt1(&dt1);
        printf("Node1 has already been updated!\n");
        printf("\n");
        return;
    }
    printdt1(&dt1);
    printf("Node1 do not need change.\n");
    printf("\n");
    return;
}


printdt1(dtptr)
  struct distance_table *dtptr;
  
{
  printf("             via   \n");
  printf("   D1 |    0     2 \n");
  printf("  ----|-----------\n");
  printf("     0|  %3d   %3d\n",dtptr->costs[0][0], dtptr->costs[0][2]);
  printf("dest 2|  %3d   %3d\n",dtptr->costs[2][0], dtptr->costs[2][2]);
  printf("     3|  %3d   %3d\n",dtptr->costs[3][0], dtptr->costs[3][2]);

}



linkhandler1(linkid, newcost)   
int linkid, newcost;   
/* called when cost from 1 to linkid changes from current value to newcost*/
/* You can leave this routine empty if you're an undergrad. If you want */
/* to use this routine, you'll need to change the value of the LINKCHANGE */
/* constant definition in prog3.c from 0 to 1 */
	
{
}

