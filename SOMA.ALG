Algoritmo "imc"
// Disciplina   : []
// Professor   :
// Descrição   : Calcula o IMC
// Autor(a)    : Gabriel Oliveira
// Data atual  :31/10/2022
Var
peso, altura, imc : real

Inicio
escreval ("Seu peso!")
         leia (peso)

escreval ("Sua altura!")
         leia (altura)

imc <- peso / (altura * altura)

    se (imc) <=  18.5 entao
       escreval ("seu imc é de :", imc,"e você está abaixo do peso ideal!")
    fimse

    se (imc) > 18.5 e (imc) < 25 entao
       escreval("Seu imc é de :", imc,"e você está no peso ideal!")
    senao
       escreval("Seu imc é de :", imc,"e você esta acima do peso ideal")
    fimse
Fimalgoritmo