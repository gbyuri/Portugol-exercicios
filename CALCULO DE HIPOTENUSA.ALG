Algoritmo "CALCULO DE HIPOTENUSA"
// Disciplina  : L?gica e programa??o com Portugol
// Professor   : Cleberson
// Descri??o   : Algoritmo que o usu?rio informe os valores dos catetos de um
//               tri?ngulo ret?ngulo e que ao final escreva a sua hipotenusa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
   // Se??o de Declara??es das vari?veis
   cateto1,cateto2,hipotenusa:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Informe o Cateto Adjacente:")
   leia(cateto1)
   escreva("Informe o Cateto Oposto:")
   leia(cateto2)
   se cateto1 < cateto2 entao
      hipotenusa <- raizq(cateto1^2 + cateto2^2)
      escreval("A Hipotenusa dos Catetos ",cateto1," e",cateto2," ? de:",hipotenusa:3:4)
   senao
      hipotenusa <- raizq(cateto2^2 + cateto1^2)
      escreval("A Hipotenusa dos Catetos ",cateto2," e",cateto1," ? de:",hipotenusa:3:4)
   fimse


Fimalgoritmo