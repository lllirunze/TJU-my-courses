#include <stdio.h>
#include<stdlib.h>

int cost_n3[4] = {7,999,2,0};
int buffer3[4][4] = {{999,999,999,999},{999,999,999,999},{999,999,999,999},{7,999,2,0}};

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
} dt3;

/* students to write the following two routines, and maybe some others */

void rtinit3() 
{
    printf("Node3 init:\n");

    int i,j;
    for(i=0;i<4;i++){
        for(j=0;j<4;j++){
            dt3.costs[i][j] = 999;
        }
    }
    for(i=0;i<4;i++){
        dt3.costs[3][i] = cost_n3[i];
    }
    printdt3(&dt3);

    struct rtpkt pkt3;
    creatertpkt(&pkt3,3,0,cost_n3);
    tolayer2(pkt3);
    printf("    Node3 is sending packet. Source:%d, Dest:%d.\n",pkt3.sourceid,pkt3.destid);
    creatertpkt(&pkt3,3,2,cost_n3);
    tolayer2(pkt3);
    printf("    Node3 is sending packet. Source:%d, Dest:%d.\n",pkt3.sourceid,pkt3.destid);
    
    printf("Finish init Node3.\n");
    printf("\n");
}


void rtupdate3(rcvdpkt)
  struct rtpkt *rcvdpkt;
  
{
    printf("Node3 update:\n");
    if(rcvdpkt->destid!=3){
        printf("    Warning(Node3): Illigal destination ID from received packet.\n");
        return;
    }
    if(rcvdpkt->sourceid>4||rcvdpkt->sourceid==3){
        printf("    Warning(Node3): Illigal source ID from received packet.\n");
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
        dt3.costs[sourceid][i] = recvcost[i];
        buffer3[sourceid][i] = cost_n3[sourceid]+ recvcost[i];
    }

    printf("    Received packet from Node%d, mincost:(%d %d %d %d)\n",sourceid,recvcost[0],recvcost[1],recvcost[2],recvcost[3]);

    int j;
    for(i=0;i<4;i++){
        for(j=0;j<4;j++){
            if(buffer3[j][i]<tmp[i]) tmp[i] = buffer3[j][i];
        }
        if(tmp[i]!=dt3.costs[3][i]) flag = 1;
    }

    if(flag){
        struct rtpkt sendpkt;

        for(i=0;i<4;i++){
            dt3.costs[3][i] = tmp[i];
        }

        creatertpkt(&sendpkt,3,0,dt3.costs[3]);
        tolayer2(sendpkt);
        printf("    Node3 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);
        creatertpkt(&sendpkt,3,2,dt3.costs[3]);
        tolayer2(sendpkt);
        printf("    Node3 is sending packet. Source:%d, Dest:%d.\n",sendpkt.sourceid,sendpkt.destid);

        printdt3(&dt3);
        printf("Node3 has already been updated!\n");
        printf("\n");
        return;
    }
    printdt3(&dt3);
    printf("Node3 do not need change.\n");
    printf("\n");
    return;
}


printdt3(dtptr)
  struct distance_table *dtptr;
  
{
  printf("             via     \n");
  printf("   D3 |    0     2 \n");
  printf("  ----|-----------\n");
  printf("     0|  %3d   %3d\n",dtptr->costs[0][0], dtptr->costs[0][2]);
  printf("dest 1|  %3d   %3d\n",dtptr->costs[1][0], dtptr->costs[1][2]);
  printf("     2|  %3d   %3d\n",dtptr->costs[2][0], dtptr->costs[2][2]);

}






