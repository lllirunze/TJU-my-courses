/*
*/
grammar GO;

@lexer::members{
    public static final int WHITESPACE = 1;	
    public static final int COMMENTS = 2;	
}


arrayaccess : CHR ( '[' expr ']' )+ ;
CHR		:	[a-zA-Z_][a-zA-Z0-9_]*;
NUM		:	[0-9]+;
STRING	:	'"' ('""' | ~'"')* '"';
arraytype   : ('[' NUM ']')+ type ;
type	:	'int'					
		|	'string'
		|	'bool'
		|   'float64'
		;


types   : type (',' type)* ;
BOOL	:	'true' | 'false';	

WS	 		:	[ \t\r\n]+ -> channel(1);	
COMMENT		: 	'//' .*? '\n' -> channel(2);
COMMENT2	:	'/*' .*? '*/' -> channel(2);
END_STAT	:	';';
NEWLINE		:	[\n]+;




leftValue	:	arrayaccess
            |   CHR;

rightValue	:	expr;

expr	:   CHR '(' exprList? ')'	                        #invoke
        |   arrayaccess                                     #array
        |   NUM							                    # expr_val
        |   STRING                                          # expr_string
        |   BOOL                                            # expr_bool
		|	CHR												# expr_chr
		|   '-' expr                                        # expr_neg
		|	'(' expr ')'									# expr_ex
		|	expr op=('*'|'/'|'%'|'<<'|'>>'|'&'|'&^') expr	# expr_d
		| 	expr op=('+'|'-'|'|'|'^') expr					# expr_d
		|	expr op=('=='|'>'|'<'|'>='|'<='|'!=') expr		# expr_d
		|	expr op='&&' expr								# expr_d
		|	expr op='||' expr								# expr_d
		;
		
exprList : expr (',' expr)* ;

prog		:	((funStat | preStat | varDefineStat | constDefineStat)  END_STAT?)*;

preStat	:	(packageStat | importStat);

funStat		:	'func' CHR '(' parameters? ')' type? content;

importStat	:	'import' STRING;

packageStat	:	'package' CHR;

parameters	:	parameter (',' parameter)*;

parameter	:	CHR	type?;

content	:	'{' (stat END_STAT?)* '}';


params  :   param (',' param)*;

param   :   NUM |  CHR;

stat	:	varDefineStat
		|	constDefineStat
		|   arrayDefineStat
		| 	ifStat
		|   ifelseStat
		|	assignStat
		|	returnStat
		|	forStat
		|	printStat
		|   readStat
		;

assignStat		:	leftValueList '=' rightValueList;
		
varDefineStat	:	'var' varList type? '=' rightValueList
				|	'var' varList type;

constDefineStat	:	'const'	varList type? '=' rightValueList
				|	'const' '(' constList ')';

arrayDefineStat : 'var' varList arraytype '=' arrayrightValueList
                | 'var' varList arraytype;



printStat       :   'print' '(' expr ')';
readStat        :   'read' '(' CHR ')';

returnStat		:	'return' expr?;

constList		:	constEle+;

constEle		:	leftValue '=' rightValue;

leftValueList	:	leftValue	(',' leftValue)*;

varList         :   CHR (',' CHR)*;

rightValueList	:	rightValue (',' rightValue)*;

arrayrightValueList : '{' rightValue (',' rightValue)* '}';

ifStat		:	'if' ifexpr ifcontent;

ifelseStat	:	'if' ifelseexpr ifcontent 'else' elsecontent;

ifexpr		:   expr;

ifelseexpr	:   expr;

ifcontent	:   content;

elsecontent	:   content;
     
forStat		:       'for' forexpr forcontent;

forexpr		:  expr;

forcontent	:  content;
