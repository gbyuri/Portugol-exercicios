Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
// Se??o de Declara??es das vari?veis 
 tentativa,numero, chute:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
aleatorio 1, 100
leia(numero)
aleatorio off
limpatela
escreval("N?mero gerado!!!")
enquanto (chute<>numero) ou (tentativa < ) faca
escreval("Tente acertar o n?mero")
leia(chute)
se chute <> numero entao
escreval("Voc? errou")
fimse
se chute > numero entao
escreval("Chute maior do que o n?mero gerado")
senao
se chute < numero entao
escreval("Chute menor do que o numero gerado")
fimse
fimse
tentativa <- tentativa + 1
fimenquanto
se tentativa = 10 entao
escreval("O numero gerado era ",numero)
escreval("Voc? esgotou o n?mero de tentativas")
senao
se chute = numero entao
escreval("O numero gerado era ",numero)
escreval("Parab?ns, voc? acertou")
fimse
fimse
Fimalgoritmo