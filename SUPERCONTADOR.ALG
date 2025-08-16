algoritmo "supercontador"
var
   menu, c : inteiro
inicio
      escreval ("======================")
      escreval ("| SUPER CONTADOR     |")
      escreval ("======================")
      
      escreval ("| [1] de 1 a 10 |")
      escreval ("| [2] de 10 a 1 |")
      escreval ("| [3] sair   |")
      escreval ("==================")
      
      escreva ("Qual opção você deseja executar? ")
      leia (menu)
      C <- 1
      se (menu = 1) entao
      repita
       escreva (C, "...")
        C <- C + 1
      até (C > 10)
      senão
       c <- 10
      se (menu = 2) entao
      repita
            escreva (C, "...")

              c <- c - 1
      até (c < 1)
      senão
      se (menu = 3) entao
      escreva ("comando de saida escolhido!")
      fimSe
      fimSe
      fimSe
      
      
      
      
      
fimalgoritmo