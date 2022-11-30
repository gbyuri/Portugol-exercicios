Algoritmo "Calculo do IMC"
// Disciplina   : Lógica e Programação com Portugol
// Professor: Cleberson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
peso, altura, imc :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
peso <- 80
altura <- 1.80
imc <- peso / altura^2
escreval("Seu imc é de: ",imc:2:2)
   se (imc < 18.5) entao
      ESCREVAL("abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 25) entao
         escreval("VOce esta no peso ideal")
      senao
            escreval ("acima do peso")
         fimse
      fimse


Fimalgoritmo