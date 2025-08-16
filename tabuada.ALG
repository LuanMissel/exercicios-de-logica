algoritmo "semnome"
var
   cont, n, r : inteiro
inicio
      escreva ("qual número quer dá tabuada? ")
      leia (n)
      cont <- 1


      repita
      r <- n * cont
      escreval ( n, " x ", cont, " = ", r)
      cont <- cont + 1
      até (cont>10)
fimalgoritmo