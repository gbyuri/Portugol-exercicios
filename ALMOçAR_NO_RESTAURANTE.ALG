Algoritmo "Almo?ar_no_restaurante"
// Disciplina   :
// Professor   :
// Descri??o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2022
Var
// Se??o de Declara??es das vari?veis 
resposta, resposta2, pedido : caractere
resposta3, resposta4 : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Bem-vindo ao restaurante 'X'")

timer(2000)
timer(0)

escreval("J? decidiu o que vai pedir?")
leia(resposta)
enquanto resposta <> "sim" faca
         escreval("Me chame quando decidir!")
         timer(2000)
         timer(0)
         escreval("J? decidiu o que vai pedir?")
         leia(resposta)
fimenquanto

escreval("Me diga o seu pedido!!!")
leia(pedido)
timer (1000)
timer (0)
escreval("Aqui est? o seu ",pedido," aproveite seu almo?o")
timer (1000)
timer (0)

escreval("Deseja pagar agora? ")
leia(resposta2)
enquanto resposta2 <> "sim" faca
         escreval("Me chame quando quiser realizar o pagamento!")
         timer(2000)
         timer(0)
         escreval("Deseja pagar agora? ")
         leia(resposta2)
fimenquanto

escreval("Como voc? vai pagar? ")
escreval("1...Cart?o")
escreval("2...Dinheiro")
leia(resposta3)
escolha resposta3
       caso 1
            escreval("Cr?dito ou D?bito?")
            escreval("1...Cr?dito")
            escreval("2...D?bito")
            leia(resposta4)
            escolha resposta4
                           caso 1
                                escreval("Pago com cr?dito!")
                                escreval("Obrigado(a) e volte sempre!")
                           caso 2
                                escreval("Pago com d?bito!")
                                escreval("Obrigado(a) e volte sempre!")
            fimescolha
       caso 2
            escreval("Pago com dinheiro!")
            escreval("Obrigado(a) e volte sempre!")
fimescolha
       
       
       
FIMALGORITMO