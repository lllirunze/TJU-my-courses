#include <stdio.h>
#include<stdlib.h>

int cost_n2[4] = {3,1,0,2};
int buffer2[4][4] = {{999,999,999,999},{999,999,999,999},{3,1,0,2},{999,999,999,999}};

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
} dt2;


/* students to write the following two routines, and maybe some others */

void rtinit2() 
{
    printf("Node2 init:\n");

    int i,j;
    for(i=0;i<4;i++){
        for(j=0;j<4;j++){
            dt2.costs[i][j] = 999;
        }
    }
    for(i=0;i<4;i++){
        dt2.costs[2][i] = cost_n2[i];
    }
    printdt2(&dt2);

    struct rtpkt pkt2;
    creatertpkt(&pkt2,2,0,cost_n2);
    tolayer2(pkt2);
    printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",pkt2.sourceid,pkt2.destid);
    creatertpkt(&pkt2,2,1,cost_n2);
    tolayer2(pkt2);
    printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",pkt2.sourceid,pkt2.destid);
    creatertpkt(&pkt2,2,3,cost_n2);
    tolayer2(pkt2);
    printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",pkt2.sourceid,pkt2.destid);

    printf("Finish init Node2.\n");
    printf("\n");
}


void rtupdate2(rcvdpkt)
  struct rtpkt *rcvdpkt;
  
{
    printf("Node2 update:\n");
    if(rcvdpkt->destid!=2){
        printf("    Warning(Node2): Illigal destination ID from received packet.\n");
        return;
    }
    if(rcvdpkt->sourceid>4||rcvdpkt->sourceid==2){
        printf("    Warning(Node2): Illigal source ID from received packet.\n");
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
        dt2.costs[sourceid][i] = recvcost[i];
        buffer2[sourceid][i] = cost_n2[sourceid] + recvcost[i];
    }

    printf("    Received packet from Node%d, mincost:(%d %d %d %d)\n",sourceid,recvcost[0],recvcost[1],recvcost[2],recvcost[3]);

    int j;
    for(i=0;i<4;i++){
        for(j=0;j<4;j++){
            if(buffer2[j][i]<tmp[i]) tmp[i] = buffer2[j][i];
        }
        if(tmp[i]!=dt2.costs[2][i]) flag = 1;
    }

    if(flag){
        struct rtpkt sendpkt;

        for(i=0;i<4;i++){
            dt2.costs[2][i] = tmp[i];
        }

        creatertpkt(&sendpkt,2,0,dt2.costs[2]);
        tolayer2(sendpkt);
        printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);
        creatertpkt(&sendpkt,2,1,dt2.costs[2]);
        tolayer2(sendpkt);
        printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);
        creatertpkt(&sendpkt,2,3,dt2.costs[2]);
        tolayer2(sendpkt);
        printf("    Node2 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);

        printdt2(&dt2);
        printf("Node2 has already been updated!\n");
        printf("\n");
        return;
    }
    printdt2(&dt2);
    printf("Node2 do not need change.\n");
    printf("\n");
    return;
}


printdt2(dtptr)
  struct distance_table *dtptr;
  
{
  printf("                via     \n");
  printf("   D2 |    0     1    3 \n");
  printf("  ----|-----------------\n");
  printf("     0|  %3d   %3d   %3d\n",dtptr->costs[0][0],
	 dtptr->costs[0][1],dtptr->costs[0][3]);
  printf("dest 1|  %3d   %3d   %3d\n",dtptr->costs[1][0],
	 dtptr->costs[1][1],dtptr->costs[1][3]);
  printf("     3|  %3d   %3d   %3d\n",dtptr->costs[3][0],
	 dtptr->costs[3][1],dtptr->costs[3][3]);
}






