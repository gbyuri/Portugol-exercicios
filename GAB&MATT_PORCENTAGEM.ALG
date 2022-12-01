Algoritmo "porcentagem"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Seção de Declarações das variáveis
   valor,impar,par:inteiro
   porcentagem:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira 10 valores para ter a porcentagem de números ímpares")
   para contador de 1 ate 10 faca
      leia(valor)
      se (valor mod 2=0) entao
         par <- par+1
      senao
         impar <-impar+1
      fimse
   fimpara

porcentagem <-(impar/(impar+par))*100
escreval("A porcentagem dos números impares dos 10 números digitados é de:",porcentagem,"%")
Fimalgoritmo