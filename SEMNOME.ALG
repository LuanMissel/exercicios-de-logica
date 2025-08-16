algoritmo "semnome"
var
   b : vetor [1..10] de inteiro
   c : inteiro
   resp: caractere

inicio
      para c <- 1 ate 10 faca
           escreval ("{B", c, "}")
           escreva ("----------------------------------------")
      fimPara
      
      repita
      escreval ("qual cadeira gostaria de reservar?")
      leia (b[c])
      escreva ("quer continuar? [S/N]")
      leia(resp)
      ate (resp = "n")  ou (resp = "N")
      

      
      

fimalgoritmo