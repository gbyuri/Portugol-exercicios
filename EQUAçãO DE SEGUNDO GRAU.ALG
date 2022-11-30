Algoritmo "Equação de segundo grau"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descrição   : Calculo de equação de segundo grau
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- -2
b <- 4
c <- 8
delta <- b^2-4*a*c
x1 <- (-1*b + raizq(delta)) / (2*a)
x2 <- (-1*b - raizq(delta)) / (2*a)
escreval("O valor de delta é: ",delta)
escreval("O valor de x1 é: ", x1)
escreval("O valor de x2 é: ", x2)
Fimalgoritmo

