Algoritmo "TABUADA"
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
valor,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("DIGITE UM VALOR ENTRE 1 E 10 PARA MOSTRAR A TABUADA")
ENQUANTO (VALOR>10) OU (VALOR<1) FACA
LEIA(VALOR)
SE (VALOR>0)E(VALOR<=10)ENTAO
PARA CONTADOR DE 1 ATE 10 FACA
ESCREVA("#",VALOR:2:0," X",CONTADOR:2:0," =",VALOR*CONTADOR:2:0)
ESCREVA(" #",VALOR:2:0," /",CONTADOR:2:0," =",VALOR/CONTADOR:2:2)
ESCREVA(" #",VALOR:2:0," +",CONTADOR:2:0," =",VALOR+CONTADOR:2:0)
ESCREVAL(" #",VALOR:2:0," -",CONTADOR:2:0," =",VALOR-CONTADOR:2:0)
FIMPARA
SENAO
ESCREVAL("DIGITE UM VALOR ENTRE 1 A 10")
FIMSE
FIMENQUANTO
Fimalgoritmo