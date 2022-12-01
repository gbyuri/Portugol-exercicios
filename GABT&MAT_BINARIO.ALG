Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Seção de Declarações das variáveis
   bin: real
   num,cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 16 ate 0 passo-1 faca
      leia(num)
      se num = 1 entao
         bin <- bin + (2^cont)
      fimse
   fimpara
escreval("O valor convertido sera: ", bin)
Fimalgoritmo



