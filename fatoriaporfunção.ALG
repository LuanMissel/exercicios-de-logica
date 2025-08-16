algoritmo "semnome"
var
   n, f : inteiro
funcao Fatorial(x:inteiro):inteiro
var:
c, r :inteiro
inicio
      r <- 1
      Para C <- 1 ate x faca
          r <- r * c
      fimPara
      retorne r
fimFuncao
inicio
      escreval ("digite um numero: ")
      leia (n)
      f <- Fatorial(n)
      escreval ("o valor de ", n, " é igual a ", f)
fimalgoritmo