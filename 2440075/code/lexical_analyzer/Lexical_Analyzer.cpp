#include <iostream>
#include<bits/stdc++.h>
#include <cstdio>
#include <cstring>
#include <cstdlib>
#define KW_END "waiting for your expanding"
using namespace std;
typedef struct //�ö�Ԫ�����ʽ���� 
{
	int typenum; //�����ֱ�KW,OP,SE,INT,STRING,FLOAT 
	char * word;
}WORD;
char input[10000];//��Χ�ÿ��󣬾���ø��ݷ����ı��Ĵ�С 
char token[10000] = "";
int p_input; //ָ��
int p_token;
char ch;
char * rwtab[] = { "SELECT","FROM","WHERE","AS","*",
				"INSERT","INTO","VALUES","VALUE","DEFAULT",
				"UPDATE","SET",
				"DELETE",
				"JOIN","LEFT","RIGHT","ON",
				"MIN","MAX","AVG","SUM",
				"UNION","ALL",
				"GROUP","HAVING","DISTINCT","ORDER",
				"TRUE","FLASE","UNKNOWN","IS","NULL",//һ��32�� 
				"INT","FLOAT",//33,34
				
				"TMP1","TMP2","TMP3","TMP3","TMP4","TMP5","TMP6","AND","TMP7","OR","TMP8","XOR","NOT",KW_END //35,36,37,38,39,40,41,42,43,44,45,46,47���м��TMP��Ϊռλʹ�ã����������ʱ��OP����ű�ʾ 
				};
 
WORD * scanner();//ɨ��
 
int main()
{
	int over = 1;
	WORD* oneword = new WORD;
	//���������out.tsv�ļ� 
	ofstream  outfile;
 	// outfile.open("0.tsv", ofstream::out);
	outfile.open("22lex.tsv", ofstream::out);
	//ʵ�ִ��ļ���ȡ�����
	cout << "read something from test.txt" << endl;
	FILE *fp;
	// if((fp=freopen("0.sql","r",stdin))==NULL)
	if((fp=freopen("test22.sql","r",stdin))==NULL)
        {
                printf("Not found file!\n");
                return 0;
        }
        else
        {
                while ((scanf("%[^~]ss", &input)) != EOF)
                {
                        p_input = 0;
                        printf("your words:\n%s\n\n", input);
                        while (over < 1000 && over != -1)
                        {
                                oneword = scanner();
                                if (oneword->typenum < 1000)
                                {
                                        if(oneword->typenum != 999){
                                        	if(oneword->typenum>0&&oneword->typenum<=32){
                                        		cout<<oneword->word<<"	<KW,"<<oneword->typenum<<">"<<endl;
                                        		outfile<<oneword->word<<"	<KW,"<<oneword->typenum<<">"<<endl;
											}
											else if(oneword->typenum==56){
												cout<<oneword->word<<"	<INT,"<<oneword->word<<">"<<endl;
												outfile<<oneword->word<<"	<INT,"<<oneword->word<<">"<<endl;
											}
											else if(oneword->typenum==57){
												cout<<"\""<<oneword->word<<"\""<<"	<STRING,"<<oneword->word<<">"<<endl;
												outfile<<"\""<<oneword->word<<"\""<<"	<STRING,"<<oneword->word<<">"<<endl;
											}
											else if(oneword->typenum==55){
												cout<<oneword->word<<"	<FLOAT,"<<oneword->word<<">"<<endl;
												outfile<<oneword->word<<"	<FLOAT,"<<oneword->word<<">"<<endl;
											}
											else if(oneword->typenum>34&&oneword->typenum<=50){
												cout<<oneword->word<<"	<OP,"<<oneword->typenum%34<<">"<<endl;
												outfile<<oneword->word<<"	<OP,"<<oneword->typenum%34<<">"<<endl;
											}
											else if(oneword->typenum>50&&oneword->typenum<=53){
												cout<<oneword->word<<"	<SE,"<<oneword->typenum%50<<">"<<endl;
												outfile<<oneword->word<<"	<SE,"<<oneword->typenum%50<<">"<<endl;
											}
											else{
												cout<<oneword->word<<"	<IDN,"<<oneword->word<<">"<<endl;
												outfile<<oneword->word<<"	<IDN,"<<oneword->word<<">"<<endl;
											} 
										}

                                }
                                over = oneword->typenum;
                        }
                        scanf("%[^#]s", input);
                }
        }
        // cout<<"�������ѵ�����out.tsv�ı���"<<endl;
        outfile.close();
    return 0;
}
 
//���ı������У���ȡ��һ���ַ� 
char m_getch()
{
	ch = input[p_input];
	p_input++;
	return ch;
}
 
//�����հ׷���ʱ��������ԣ�����������������������ORDER BY ��GROUP BY �ڱ����⴦���� 
void getbc()
{
	while (ch == ' ' || ch == 10)
	{
		ch = input[p_input];
		p_input++;
	}
}
 
//���ַ����� 
void concat()
{
	token[p_token] = ch;
	p_token++;
	token[p_token] = '\0';
}
 
//�ж϶�ȡ�����ַ��Ƿ�����ĸ 
int letter()
{
	if (ch >= 'a'&&ch <= 'z' || ch >= 'A'&&ch <= 'Z')
		return 1;
	else
		return 0;
}
 
//�ж϶�ȡ�����ַ��Ƿ������� 
int digit()
{
	if (ch >= '0'&&ch <= '9')
		return 1;
	else
		return 0;
}

//�ж϶�ȡ�����ַ��Ƿ����»��ߣ�����IDNʱ��Ҳ�������»��ߣ� 
int underline(){
	if(ch == '_')
	return 1;
	else
	return 0;
} 
 
//�ж��Ƿ�Ϊ�ؼ��֣�����ǹؼ��ַ�����Ӧ���ֱ��룬�����������ൽIDN
int reserve()
{
	int i = 0;
	while(strcmp(rwtab[i],KW_END))
	{
		if (!strcmp(rwtab[i], token)){
			return i + 1;
		}
		
		i++;
	}
	return 60;//������ǹؼ��֣��򷵻��ֱ���60��IDN
}
 
//����һ���ַ�
void retract()
{
	p_input--;
}
 
//�ʷ�ɨ�����
WORD * scanner()
{
	WORD * myword = new WORD;
	myword->typenum = 10;  //���ó�ֵ 
	myword->word = "";
	p_token = 0;   //���ʻ�����ָ��
	m_getch();
	getbc();//���Կհ� 
 
	if (underline()||letter())//�ж϶�ȡ��������ĸ����ĸ
	{
		while (letter() || digit() || underline())
		{
			concat(); //����
			m_getch();
		}
		retract(); //����һ���ַ�
 
		myword->typenum = reserve();//�ж��Ƿ�Ϊ�ؼ��֣������ֱ���
		if(myword->typenum==24 || myword->typenum==27){//�����ж�GROUP BY �� ORDER BY ���������������Ҫ���������ж� 
			m_getch();
			concat();
			m_getch();
			concat();
			m_getch();
			concat();
			 
		}
		myword->word = token;
		return myword;
	}
	else if (digit())  //�ж϶�ȡ���ĵ������ַ�������
	{
		while (digit()) //����������������
		{
			concat();
			m_getch();
		}
		
		if(ch == '.'){
			concat();
			m_getch();
			while(digit()){
			concat();
			m_getch();
			}
			retract();
			//FLOAT���ֵ����ֱ���ͳһΪ55������������ֵΪ���ֱ���
			myword->typenum = 55;
			myword->word = token;
			return(myword);
		}
		else{
		
		retract();
		//INT���ֵ����ֱ���ͳһΪ56������������ֵΪ���ֱ���
		myword->typenum = 56;
		myword->word = token;
		return(myword);
		}
	}
	
	else if(ch =='"'){//�ж��ַ��� 
		ch = input[p_input];//ȥ��˫���ţ������ʽ�ַ�������Ҫ���� 
		p_input++;
		while(ch!='"'){//�жϵڶ���˫���ţ����ַ��������ı�־�� 
			concat();
			m_getch();	
		}
		
		myword->typenum = 57;//str��57 
		myword->word = token;
		return(myword);
	}
	
	else switch (ch)
	{
	case '=':
		
		myword->typenum = 35;
		myword->word = "=";
		return(myword);
		break;

	case '>':
		m_getch();
		if (ch == '=')
		{
			myword->typenum = 38;
			myword->word = ">=";
			return(myword);
			break;
		}
		retract();
		myword->typenum = 36;
		myword->word = ">";
		return(myword);
		break;

	case '<':
		m_getch();
		if (ch == '=')
		{	
		m_getch();
		if(ch == '>'){
			myword->typenum = 41;
			myword->word = "<=>";
			return(myword);
			break;
		}
		else{
			retract();
			myword->typenum = 39;
			myword->word = "<=";
			return(myword);
			break;
			}
		}
		else
            {
                    retract();
                    myword->typenum = 37;
                    myword->word = "<";
                    return (myword);
            }

	case '!':
		m_getch();
		if (ch == '=')
		{
			myword->typenum = 40;
			myword->word = "!=";
			return(myword);
			break;
		}
		retract();
		myword->typenum = 48;
		myword->word = "!";
		return(myword);
		break;
		
    case '&':
        m_getch();	
        if(ch == '&'){
        	myword->typenum = 43;
			myword->word = "&&";
			return(myword);
			break;
		}

	case '|':
        m_getch();	
        if(ch == '|'){
        	myword->typenum = 45;
			myword->word = "||";
			return(myword);
			break;
		}       

	case '-':
		myword->typenum = 49;
		myword->word = "-";
		return(myword);
		break;
	
    case '*':
        myword->typenum = 5;
		myword->word = "*";
		return(myword);
		break;

	case '(':
		myword->typenum =51 ;
		myword->word = "(";
		return(myword);
		break;

	case ')':
		myword->typenum = 52;
		myword->word = ")";
		return(myword);
		break;

	case '.':
		myword->typenum = 50;
		myword->word = ".";
		return(myword);
		break;

	case ',':
		myword->typenum = 53;
		myword->word = ",";
		return(myword);
		break;
	
	case '\0':
		myword->typenum = 1000;
		myword->word = "OVER";
		return(myword);
		break;


	default:
		myword->typenum = -1;
		myword->word = "ERROR";
		return(myword);
		break;
	}
}
 
 
