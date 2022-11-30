Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
// Seção de Declarações das variáveis 
 tentativa,numero, chute:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aleatorio 1, 100
leia(numero)
aleatorio off
limpatela
escreval("Número gerado!!!")
enquanto (chute<>numero) ou (tentativa < ) faca
escreval("Tente acertar o número")
leia(chute)
se chute <> numero entao
escreval("Você errou")
fimse
se chute > numero entao
escreval("Chute maior do que o número gerado")
senao
se chute < numero entao
escreval("Chute menor do que o numero gerado")
fimse
fimse
tentativa <- tentativa + 1
fimenquanto
se tentativa = 10 entao
escreval("O numero gerado era ",numero)
escreval("Você esgotou o número de tentativas")
senao
se chute = numero entao
escreval("O numero gerado era ",numero)
escreval("Parabêns, você acertou")
fimse
fimse
Fimalgoritmo