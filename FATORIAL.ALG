Algoritmo "fatorial"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
x,f,y:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
f <- 1
escreva("Digite um número para gerar o fatorial<Máximo 31>: ")
leia(x)
limpatela
para y de 1 ate x faca
escreval(f," x",y,"=",f*y)
f<-f*y
fimpara
escreval("O fatorial de",x," é",f)
Fimalgoritmo