Algoritmo "semnome"
//
//  Escreva um algoritmo que leia 5 valores e encontre o maior e o menor deles. Mostre o resultado.

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Seção de Declarações das variáveis
   valor, limite, maior, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (limite <5) faca
      limite <- limite+1
      escreva("Digite um número:")
      leia(valor)
      se menor= 0 entao
         menor <- valor
      fimse
      se (valor < menor)entao
         menor <- valor
      senao
         se (valor > maior) entao
            maior <-  valor
         fimse
      fimse
   fimenquanto
   escreval("O maior número digitado foi ",maior)
   escreval("O menor número digitado foi ",menor)
Fimalgoritmo