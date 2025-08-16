algoritmo "semnome"
var
   n : inteiro
   r: caractere
funcao parouimpar(x: inteiro):caractere
var c : inteiro
inicio
      se (x % 2=0) então
         retorne ("par!")
      senão
           retorne ("impar!")
      fimSe
fimFuncao
inicio
      escreva ("digite um valor: ")
      leia (n)
      r <- parouimpar (n)
      escreva ("o numéro", n," é ", r)

fimalgoritmo