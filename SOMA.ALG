Algoritmo "imc"
// Disciplina   : []
// Professor   :
// Descri??o   : Calcula o IMC
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
       escreval ("seu imc ? de :", imc,"e voc? est? abaixo do peso ideal!")
    fimse

    se (imc) > 18.5 e (imc) < 25 entao
       escreval("Seu imc ? de :", imc,"e voc? est? no peso ideal!")
    senao
       escreval("Seu imc ? de :", imc,"e voc? esta acima do peso ideal")
    fimse
Fimalgoritmo