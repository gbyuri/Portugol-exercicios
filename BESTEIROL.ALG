Algoritmo "semnome"
// Disciplina   :
// Professor:
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
   // Seção de Declarações das variáveis
   genero,sex,a:caracter
   b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto b < 1 faca
      escreva("mulher ou homem: ")
      leia(genero)
      escreva("gosta de homem ou mulher: ")
      leia(sex)
      escreva("gosta de crepusculo: ")
      leia(a)
      se (genero = "homem") e (sex = "homem") e (a = "sim") entao
         escreval("voce é gay gay")
         timer (500)
         timer(0)
         b <- 0
         limpatela
      senao
         se (genero = "homem") e (sex = "homem") e (a = "nao") entao
            escreval("voce e gay")
            timer (500)
            timer(0)
            b <- 0
            limpatela
         senao
            se (genero = "homem") e (sex = "mulher") e (a = "sim") entao
               escreval("voce e gay")
               timer (500)
               timer(0)
               b <- 0
               limpatela
            senao
               se (genero = "mulher") e (sex = "homem") e (a = "sim") entao
                  escreval("voce não é a bela, acorda!")
                  timer (500)
                  timer(0)
                  b <- 0
                  limpatela

               senao
                  se (genero = "mulher") e (sex = "mulher") e (a = "sim") entao
                     escreval("ãn?????")
                     timer (500)
                     timer(0)
                     b <- 0
                     limpatela
                  senao
                     se (genero = "homem") e (sex = "homem") e (a = "nao") entao
                        escreval("voce é gente")
                        timer (500)
                        timer(0)
                        b <- 0
                        limpatela
                     senao
                        se (genero = "homem") e (sex = "mulher") e (a = "nao") entao
                           escreval("Voce é gente")
                           timer (500)
                           timer(0)
                           b <- 0
                           limpatela
                        senao
                           se (genero = "mulher") e (sex = "homem") e (a = "nao") entao
                              escreval("voce e gente")
                              timer (500)
                              timer(0)
                              b <- 0
                              limpatela
                           senao
                              se (genero = "mulher") e (sex = "mulher") e (a = "nao") entao
                                 escreval("voce e gente")
                                 timer (500)
                                 timer(0)
                                 b <- 0
                                 limpatela
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto



Fimalgoritmo