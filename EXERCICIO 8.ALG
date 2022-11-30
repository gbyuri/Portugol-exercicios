Algoritmo "semnome"
// Disciplina   :
// Professor:
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
   // Seção de Declarações das variáveis
   num1,num2,num3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro número:")
   leia(num1)
   escreva("Digite o segundo número:")
   leia(num2)
   escreva("Digite o terceiro número:")
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