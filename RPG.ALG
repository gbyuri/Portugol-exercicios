Algoritmo "RPG"
Var
   player: caracter
   playerexp:inteiro
   playerhp:inteiro
   playeratk: inteiro
   playerdef: inteiro
   menu:inteiro
   menu2:inteiro
   carregando: inteiro
   explorar: inteiro
   passos: inteiro
Inicio
   escreva("Diga seu nome: ")
   leia(player)
   limpatela
   escreval("Bem-vindo Gabriel")
   timer(350)
   limpatela
   para carregando de 0 ate 4 faca
      timer(150)
      escreval("Carregando",carregando * 25,"%")
      timer(0)
      limpatela
   fimpara

   playerexp <- 0
   playerhp <- 10
   playeratk <- 5
   playerdef <- 5
   enquanto (menu < 1) faca
      //limpatela
      passos <- 0
      escreval("|----------------|")
      escreval("|Player HP    ",playerhp,"|")
      escreval("|Player Atque  ",playeratk,"|")
      escreval("|Player Defesa ",playeratk,"|")
      escreval("|Experiência   ",playerexp,"|")
      escreval("|----------------|")
      escreval("Qual sera a aventura de hoje ",player)
      escreval("1.Explorar")
      escreval("2..Sair")
      leia (menu)
      se (playerexp < 6) entao
         escolha menu
         caso 1
            {
            limpatela
            para carregando de 1 ate 4 faca
               timer(150)
               escreval("Carregando",carregando * 25,"%")
               timer(0)
               limpatela
            fimpara
            }
            enquanto (passos < 1) faca
               escreval("Você entrou na floresta e começou a explorar")
               escreval("Deseja dar um passo 1..Sim ou 2..Não")
               leia(passos)
               se (passos = 1) entao
                  aleatorio 1, 4
                  leia(explorar)
                  aleatorio off
                  escolha explorar
                  caso 1
                     //SLIME
                     {
                     para carregando de 1 ate 4 faca
                        timer(150)
                        escreval("Carregando",carregando * 25,"%")
                        timer(0)
                        limpatela
                     fimpara
                     }
                     escreval("Voce encontrou uma slime!")
                     escreval("Voce derrotou o slime")
                     playerexp <- playerexp + 6

                     explorar <- 0
                     menu <- 0
                  caso 2
                     //LOBO
                     {
                     para carregando de 1 ate 4 faca
                        timer(150)
                        escreval("Carregando",carregando * 25,"%")
                        timer(0)
                        limpatela
                     fimpara
                     }
                     escreval("voce encontrou um lobo!")
                     escreval("voce derrotou um lobo")
                     playerexp <- playerexp + 8
                     explorar <- 0
                     menu <- 0
                  caso 3
                     //GOLEM
                     {
                     para carregando de 1 ate 4 faca
                        timer(150)
                        escreval("Carregando",carregando * 25,"%")
                        timer(0)
                        limpatela
                     fimpara
                     }
                     escreval("voce encontrou um golem")
                     escreval("voce derrotou um golem")
                     playerexp <- playerexp + 10
                     explorar <- 0
                     menu <-0
                  outrocaso
                     //NADA
                     {
                     para carregando de 1 ate 4 faca
                        timer(150)
                        escreval("Carregando",carregando * 25,"%")
                        timer(0)
                        limpatela
                     fimpara
                     }
                     escreval("Voce nao encontrou nada")
                     explorar <- 0
                     menu <- 0
                  fimescolha

               senao
                  {
                  para carregando de 1 ate 4 faca
                     timer(150)
                     escreval("Carregando",carregando * 25,"%")
                     timer(0)
                     limpatela
                  fimpara
                  timer(1000)
                  timer(0)
                  }
                  menu <- 0
               fimse
            fimenquanto



         caso 2
            escreval("Obrigado por jogar)
         fimescolha
      senao
         se (playerexp >= 6) entao

         fimse
      fimse
   fimenquanto

Fimalgoritmo