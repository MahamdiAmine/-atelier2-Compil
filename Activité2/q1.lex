%{
/****************************************************************************
	Frlm
	Date:  November 28, 2018
****************************************************************************/
#include <stdlib.h>
%}
l [b-df-hj-z]
la[a-df-hj-z]
li [b-dh-z]
le [b-hj-z]
%%

{l}*a|{la}*i{li}*(e{le}*)?|(e{le}*)?|i{li}*(e{le}*)?|e{le}* { printf("\n reconu \n");}
. ;
%%

int main(){
   yylex();
}

