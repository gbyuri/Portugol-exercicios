Algoritmo "semnome"
// Disciplina   :
// Professor:
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
   num1,num2,num3:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o primeiro n?mero:")
   leia(num1)
   escreva("Digite o segundo n?mero:")
   leia(num2)
   escreva("Digite o terceiro n?mero:")
   leia(num3)

   se (num1 > num2) e (num1 > num3) entao
      escreval(num1)
   senao
      se (num2 > num1) e (num2 > num3) entao
         escreval(num2)
      senao
         escreval(num3)
      fimse
   fimse
Fimalgoritmo