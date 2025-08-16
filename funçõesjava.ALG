algoritmo "semnome"
//  
//  
var
   N : caractere
   C: inteiro
inicio
      escreva ("digite um nome: ")
      leia (n)
      
      escreval ("Seu nome tem ", compr (n), " letras")
      escreval ("Seu nome todo em maisuculo é: ", maiusc (n))
      escreval ("Seu nome todo em minusculo é: ", minusc (n))
      escreval ("a letra a tem esse código: ", asc ("a"))
      escreval ("o código 97 é a letra: ", carac (67))
      escreval ("essa é a letra numero 2 do teu nome: ", maiusc(copia (n, 2, 1)))
      
      para c <- Compr(n) ate 1 passo -1 faca
           escreva (Copia(Maiusc(N),c, 1))
      fimPara

      
fimalgoritmo