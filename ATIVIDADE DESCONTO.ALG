Algoritmo "Atividade desconto"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descri??o   : Calcula o desconto de um produto!
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
// Se??o de Declara??es das vari?veis 
codigo: inteiro
valor_produto: inteiro
desconto: inteiro
calculo_desconto: real
valor_a_pagar: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 ESCREVAL("Nome do aluno: Gabriel Yuri de Souza Oliveira")
 ESCREVA("Digite o c?digo do produto: ")
 LEIA(codigo)
 ESCREVA("Digite o valor do produto: ")
 LEIA(valor_produto)
 ESCREVA("Digite a porcentagem do desconto: ")
 LEIA(desconto)
 calculo_desconto <- (valor_produto * desconto) /100
 valor_a_pagar <- valor_produto - calculo_desconto
 ESCREVAL("O valor total a pagar ? de: ",valor_a_pagar)

Fimalgoritmo