Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Se??o de Declara??es das vari?veis
   lado:vetor[1..6] de inteiro
   cont,jog,x: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont dE 1 AtE 100 FaCa
      enquanto jog<1 faca
      jog<-randi(7)
      fimenquanto
      lado[jog] <- lado[jog] + 1
      jog<-0
   fimpara
   escreval("N?mero de vezes que saiu o [Lado 1]:",lado[1]," [Lado 2]:",lado[2]," [Lado 3]:",lado[3]," [Lado 4]:",lado[4]," [Lado 5]:",lado[5]," [Lado 6]:",lado[6])
Fimalgoritmo