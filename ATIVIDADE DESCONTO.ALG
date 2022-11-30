Algoritmo "Atividade desconto"
// Disciplina   : Portugol
// Professor   : Cleberson
// Descrição   : Calcula o desconto de um produto!
// Autor(a)    : Gabriel Oliveira
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
codigo: inteiro
valor_produto: inteiro
desconto: inteiro
calculo_desconto: real
valor_a_pagar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ESCREVAL("Nome do aluno: Gabriel Yuri de Souza Oliveira")
 ESCREVA("Digite o código do produto: ")
 LEIA(codigo)
 ESCREVA("Digite o valor do produto: ")
 LEIA(valor_produto)
 ESCREVA("Digite a porcentagem do desconto: ")
 LEIA(desconto)
 calculo_desconto <- (valor_produto * desconto) /100
 valor_a_pagar <- valor_produto - calculo_desconto
 ESCREVAL("O valor total a pagar é de: ",valor_a_pagar)

Fimalgoritmo