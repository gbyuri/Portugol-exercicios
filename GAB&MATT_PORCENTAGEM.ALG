Algoritmo "porcentagem"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,impar,par:inteiro
   porcentagem:real
   contador:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Insira 10 valores para ter a porcentagem de n?meros ?mpares")
   para contador de 1 ate 10 faca
      leia(valor)
      se (valor mod 2=0) entao
         par <- par+1
      senao
         impar <-impar+1
      fimse
   fimpara

porcentagem <-(impar/(impar+par))*100
escreval("A porcentagem dos n?meros impares dos 10 n?meros digitados ? de:",porcentagem,"%")
Fimalgoritmo