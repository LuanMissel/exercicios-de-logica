algoritmo "semnome"
var
   nome: caractere
   soC:vetor [1..8] de caractere
   c,totC: inteiro
inicio
      totC <- 0
      para c <- 1 ate 8 faca
           escreva ("Digite seu nome: ")
           leia (nome)
           se (copia (maiusc(nome), 1, 1)= "C") entao
              totC <- totC + 1
              soC [totC] <- nome
           fimSe
      fimPara
      limpaTela
      escreval ("===================")
      escreval ("LISTAGEM FINAL")
      escreval ("===================")
      para c <- 1 ate totC faca
             escreval (soC [c])
      fimPara
      escreva ("o total de pessoas com a letra c foi:", totC)
fimalgoritmo