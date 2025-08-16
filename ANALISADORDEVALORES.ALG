algoritmo "AnalisadorDeValores"
var
   n, s, l : real
   C, p, z  : inteiro
   media : real
inicio

      para c := 1 até 5 passo 1 faca
            escreva ("digite um numero: ")
           leia (n)
           s <- s + n

            media <- s / 5
            se (n % 5 = 0) entao
             p <- p + 1
           fimSe
           se (n = 0) entao
           z <- 0
           fimSe
           
           se (n % 2 = 0) então
           l <- l + n
           fimSe

      fimpara

            escreval ("a soma de todos os valores é: ", s)
            escreval ("a media dos valores é: ", media)
             escreval ("numeros divisiveis por 5: ", p)
             escreval ("valores nulos: ", z)
             escreva ("a soma de todos os pares é: ", l)



fimalgoritmo