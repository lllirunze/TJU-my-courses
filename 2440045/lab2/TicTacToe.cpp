#include<stdio.h>
#include<string.h>

int chess[3][3];        //chess
int x,y,count;

int isWin(){            
    
    /*Determine whether a state has been won or lost. 
      Returns 0 means nobody won, 
      -1 means the player won, 
      and 1 means the computer won*/
    
    int i;
    for(i=0;i<3;i++){   //Transverse
        if(chess[i][0]==1 && chess[i][1]==1 && chess[i][2]==1) return 1;
		if(chess[i][0]==-1 && chess[i][1]==-1 && chess[i][2]==-1) return -1;
    }
    for(i=0;i<3;i++){   //Longitudinal
        if(chess[0][i]==1 && chess[1][i]==1 && chess[2][i]==1) return 1;
		if(chess[0][i]==-1 && chess[1][i]==-1 && chess[2][i]==-1) return -1;
    }
    
    //Diagonal
    if((chess[0][0]==1&&chess[1][1]==1&&chess[2][2]==1)||(chess[2][0]==1&&chess[1][1]==1&&chess[0][2]==1)) return 1;
    if((chess[0][0]==-1&&chess[1][1]==-1&&chess[2][2]==-1)||(chess[2][0]==-1&&chess[1][1]==-1&&chess[0][2]==-1)) return -1;

	return 0;
}

int Evaluation(){

    /*Evaluation function. 
      The main idea is to 
      calculate the number of 
      each row, each column, diagonal line 
      connected into 3 pieces*/

    x=0;
    y=0;
    int i,j;
    int temp[3][3];
    
    //calculate x
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            if(chess[i][j]==0) temp[i][j]=1;
            else temp[i][j]=chess[i][j];
        }
    }
    for(i=0;i<3;i++){
        x+=(temp[i][0]+temp[i][1]+temp[i][2])/3;
        x+=(temp[0][i]+temp[1][i]+temp[2][i])/3;
    }
    x+=(temp[0][0]+temp[1][1]+temp[2][2])/3;
	x+=(temp[2][0]+temp[1][1]+temp[0][2])/3;

    //calculate y
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            if(chess[i][j]==0) temp[i][j]=-1;
			else temp[i][j]=chess[i][j];
        }
    }
    for(i=0;i<3;i++){
        y+=(temp[i][0]+temp[i][1]+temp[i][2])/3;
        y+=(temp[0][i]+temp[1][i]+temp[2][i])/3;
    }
    y+=(temp[0][0]+temp[1][1]+temp[2][2])/3;
	y+=(temp[2][0]+temp[1][1]+temp[0][2])/3;

    return x+y;     //e(P)=e(+P)-e(-P)
}

int AlphaBeta(int &value, int deep, bool MAX){

    /*Implementation of α-β pruning algorithm. 
      The evaluation function value of the winning state node 
      is set to the maximum number (infinity) or minimum number (infinitesimal) 
      that the computer can represent to 
      indicate that one side wins in that state*/

    bool prune=false;
    int i,j,flag,temp;

    if(deep==3||deep+count==9) return Evaluation();

    if(isWin()==1){
        value=10000;
        return 0;
    }

    if(MAX) flag=10000;
    else flag=-10000;

    for(i=0;i<3&&(!prune);i++){
        for(j=0;j<3&&(!prune);j++){
            if(chess[i][j]==0){
                if(MAX){
                    chess[i][j]=-1;
                    
                    if(isWin()==-1) temp=-10000;
                    else temp=AlphaBeta(flag,deep+1,!MAX);

                    if(temp<flag) flag=temp;
                    if(flag<=value) prune=true;
                }
                else{
                    chess[i][j]=1;

                    if(isWin()==1) temp=10000;
                    else temp=AlphaBeta(flag,deep+1,!MAX);

                    if(temp>flag) flag=temp;
                    if(flag>=value) prune=true;
                }

                chess[i][j]=0;
            }
        }
    }

    if(MAX){
        if(flag>value) value=flag;
    }
    else{
        if(flag<value) value=flag;
    }

    return flag;
}

void PlayerInput(){

    /*To prompt the player for input, 
      the user uses this function 
      to select the position of the drop 
      and prompt incorrect input*/

    int row,col;
    while(true){
        printf("\nPlease place a piece at(x,y):");
        scanf("%d%d", &row, &col);

        if(row>0&&row<4&&col>0&&col<4&&chess[row-1][col-1]==0){
			chess[row-1][col-1]=-1;
			break;
		}
		else{
			printf("Input Error!\n");
		}
    }
}

void PrintChess(){

    /*The checkerboard is displayed in the form of an interface, 
      and the information of the checkerboard is stored 
      in a two-dimensional array chess[3][3]*/

    int i,j;
    printf("\n");
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            if(chess[i][j]==1) printf("O");     //1 means AI's piece
            if(chess[i][j]==0) printf("?");     //0 means no piece
            if(chess[i][j]==-1) printf("X");    //-1 means human's piece
        }
        printf("\n");
    }
}

int PlayChess(){
    
    //The realization of man-machine chess simulation process

    int row,col,temp;
    int i,j;
    int m=-10000,value=-10000;
    int deep=1;

    count=0;
    memset(chess,0,sizeof(chess));

    //Prioritize
    while(true){        
        printf("\nChoose which player takes the first step([1]Player;[2]AI) :");
        scanf("%d",&temp);
        if(temp!=1&&temp!=2) getchar();
        else break;
    }

    //Condition(1): Player first
    if(temp==1){
        while(true){
            PlayerInput();
            PrintChess();
            count++;
            Evaluation();

            if(y==0){
                printf("\nTie...\n");
                return 0;
            }
            if(isWin()==-1){
                printf("\nCongratulations, you win!\n");
                return 0;
            }

            //AI next
            for(i=0;i<3;i++){
                for(j=0;j<3;j++){
                    if(chess[i][j]==0){
                        //Let's say AI places a piece here.
                        chess[i][j]=1;
                        AlphaBeta(value,deep,1);
                        if(isWin()==1){
                            printf("\nAI puts the next piece at[%d, %d]\n",i+1,j+1);
                            PrintChess();
                            printf("\nOh no, AI beats you! QwQ\n");
                            return 0;
                        }
                        if(value>m){
                            m=value;
                            row=i;
                            col=j;
                        }
                        //AI pretend it never happened.
                        value=-10000;
                        chess[i][j]=0;
                    }
                }
            }

            if(chess[row][col]){
                printf("\nCongratulations, you win!\n");
                return 0;
            }

            //AI places a piece
            chess[row][col]=1;
            value=-10000;
            m=-10000;
            deep=1;
            printf("\nAI puts the next piece at[%d, %d]\n",row+1,col+1);
            PrintChess();
            count++;
            Evaluation();

            if(y==0){
                printf("\nTie...\n");
                return 0;
            }
        }
    }
    else{
        while(true){
            for(i=0;i<3;i++){
                for(j=0;j<3;j++){
                    if(chess[i][j]==0){
                        //Let's say AI places a piece here.
                        chess[i][j]=1;
                        AlphaBeta(value,deep,1);
                        if(isWin()==1){
                            printf("\nAI puts the next piece at[%d, %d]\n",i+1,j+1);
                            PrintChess();
                            printf("\nOh no, AI beats you! QwQ\n");
                            return 0;
                        }
                        if(value>m){
                            m=value;
                            row=i;
                            col=j;
                        }
                        //AI pretend it never happened.
                        value=-10000;
                        chess[i][j]=0;
                    }
                }
            }

            //AI places a piece
            chess[row][col]=1;
            value=-10000;
            m=-10000;
            deep=1;
            printf("\nAI puts the next piece at[%d, %d]\n",row+1,col+1);
            PrintChess();
            count++;
            Evaluation();

            if(x==0){
                printf("\nTie...\n");
                return 0;
            }

            PlayerInput();
            PrintChess();
            count++;
            Evaluation();

            if(x==0){
                printf("\nTie...\n");
                return 0;
            }
            if(isWin()==-1){
                printf("\nCongratulations, you win!\n");
                return 0;
            }
        }
    }
    return 0;
}


int main(){
    int k;
    while(true){
        PlayChess();
        printf("\nTry TieTacToe Again?\n");
        printf("[1]yeah; [2]Exit: ");
        scanf("%d",&k);
        if(k!=1&&k!=2) getchar();
        if(k==2) break;
    }
    return 0;
}