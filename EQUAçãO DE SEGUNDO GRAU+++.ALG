Algoritmo "Equa??o de segundo grau+++"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descri??o   : Calculo de equa??o de segundo grau
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
a, b, c, delta, x1, x2: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
   escreval("|------------O valor de delta ?: ",delta,"------------|")
   escreval("|------------O valor de x1 ?: ", x1:5:3,"------------|")
   escreval("|------------O valor de x2 ?: ", x2:5:3,"-------------|")
   escreval("|-----------------------------------------------|")
senao
     se delta < 0 entao
     escreval("|-----------------------------------|")
     escreval("|------O valor de delta ?:",delta,"------|")
     escreval("|-A opera??o n?o possui valor real!-|")
     escreval("|-----------------------------------|")
     fimse
fimse
Fimalgoritmo

