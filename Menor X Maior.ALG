Algoritmo "semnome"
//
//  Escreva um algoritmo que leia 5 valores e encontre o maior e o menor deles. Mostre o resultado.

// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
   // Se??o de Declara??es das vari?veis
   valor, limite, maior, menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto (limite <5) faca
      limite <- limite+1
      escreva("Digite um n?mero:")
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
   escreval("O maior n?mero digitado foi ",maior)
   escreval("O menor n?mero digitado foi ",menor)
Fimalgoritmo