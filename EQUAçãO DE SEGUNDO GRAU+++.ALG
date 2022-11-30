Algoritmo "Equação de segundo grau+++"
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
escreva("Insira o valor de 'a': ")
leia(a)
escreva("Insira o valor de 'b': ")
leia(b)
escreva("Insira o valor de 'c': ")
leia(c)

delta <- b^2-4*a*c

se delta > 0 entao
   x1 <- (-1*b + raizq(delta)) / (2*a)
   x2 <- (-1*b - raizq(delta)) / (2*a)
   escreval("|-----------------------------------------------|")
   escreval("|------------O valor de delta é: ",delta,"------------|")
   escreval("|------------O valor de x1 é: ", x1:5:3,"------------|")
   escreval("|------------O valor de x2 é: ", x2:5:3,"-------------|")
   escreval("|-----------------------------------------------|")
senao
     se delta < 0 entao
     escreval("|-----------------------------------|")
     escreval("|------O valor de delta é:",delta,"------|")
     escreval("|-A operação não possui valor real!-|")
     escreval("|-----------------------------------|")
     fimse
fimse
Fimalgoritmo

