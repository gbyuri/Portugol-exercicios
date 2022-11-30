Algoritmo "CALCULO DE HIPOTENUSA"
// Disciplina  : Lógica e programação com Portugol
// Professor   : Cleberson
// Descrição   : Algoritmo que o usuário informe os valores dos catetos de um
//               triângulo retângulo e que ao final escreva a sua hipotenusa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
   // Seção de Declarações das variáveis
   cateto1,cateto2,hipotenusa:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o Cateto Adjacente:")
   leia(cateto1)
   escreva("Informe o Cateto Oposto:")
   leia(cateto2)
   se cateto1 < cateto2 entao
      hipotenusa <- raizq(cateto1^2 + cateto2^2)
      escreval("A Hipotenusa dos Catetos ",cateto1," e",cateto2," é de:",hipotenusa:3:4)
   senao
      hipotenusa <- raizq(cateto2^2 + cateto1^2)
      escreval("A Hipotenusa dos Catetos ",cateto2," e",cateto1," é de:",hipotenusa:3:4)
   fimse


Fimalgoritmo