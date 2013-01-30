grammar Jerl;

subroutine: type? 'sub' ID block ;

type: 'int' | 'real' | 'str';
block: '{' '}';

r  : 'hello' ID;
ID : [A-Za-z_][A-Za-z0-9_]*;
WS : [ \t\r\n]+ -> skip;

statements: subroutine*;