Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Se??o de Declara??es das vari?veis
   bin: real
   num,cont:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 16 ate 0 passo-1 faca
      leia(num)
      se num = 1 entao
         bin <- bin + (2^cont)
      fimse
   fimpara
escreval("O valor convertido sera: ", bin)
Fimalgoritmo



