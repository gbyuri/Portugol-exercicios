Algoritmo "fatorial"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se??o de Declara??es das vari?veis 
x,f,y:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
f <- 1
escreva("Digite um n?mero para gerar o fatorial<M?ximo 31>: ")
leia(x)
limpatela
para y de 1 ate x faca
escreval(f," x",y,"=",f*y)
f<-f*y
fimpara
escreval("O fatorial de",x," ?",f)
Fimalgoritmo