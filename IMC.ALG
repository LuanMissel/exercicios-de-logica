algoritmo "semnome"
var
   salto, valor, contador: inteiro
inicio
      contador <- 0
      escreva ("quer contar até quanto? ")
      leia(valor)
      escreva ("qual o valor do salto? ")
      leia(salto)
      Enquanto (contador<=valor) faca
       escreval(contador)
       contador<- contador + salto
      fimEnquanto
      escreval ("terminei de contar!")
fimalgoritmo
