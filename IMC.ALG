Algoritmo "imc"
// Disciplina   : []
// Professor   :
// Descri??o   : Calcula o IMC
// Autor(a)    : Gabriel Oliveira
// Data atual  :31/10/2022
Var
peso, altura, imc : real

Inicio
mudacor ("Preto","frente")
mudacor ("Amarelo","fundos")

escreval ("Seu peso!")
         leia (peso)
limpatela
escreval ("Sua altura!")
         leia (altura)
limpatela
imc <- peso / (altura * altura)

    se (imc) <=  18.5 entao
       mudacor("vermelho","frente")

       escreval ("seu imc ? de :",  imc,"e voc? est? abaixo do peso ideal!")
    senao
         se (imc > 18.5) e (imc < 25) entao
            mudacor("verde","frente")
            escreval("Seu imc ? de :",  imc,"e voc? est? no peso ideal!")
         senao
              mudacor("vermelho","frente")
              escreval("Seu imc ? de :",  imc,"e voc? esta acima do peso ideal")
    fimse
fimse
Fimalgoritmo