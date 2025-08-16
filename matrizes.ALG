algoritmo "semnome"
//  
//  
var
   m : vetor [1..4, 1..4] de inteiro
   i,j, s, p, maior: inteiro
   media : real

inicio
      s <- 0
      p <- 1
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
            escreva ("digite os valores da posição [",i, ",", j, "]:")
            leia (m[i,j])
            se (i = j) entao
               s <- s + m[i,j]
            fimSe
            
            se (i = 2) entao
               p <- p * m [i,j]
            fimSe
            
            se (m[i,3]> maior) entao
               maior <- m[i,3]
            fimSe
           fimPara
      fimPara
      
      
      media <- 0
      para  j <- 1 ate 4 faca
             media <- media + m[2,j]
      fimPara
       media <- media/ 4

       para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                escreva (m[i,j]:3)
           fimPara
           escreval ()
      fimPara
      escreval ("a media da 2 linha é:", media)
      escreval ("o produto da linha 2 é: ", p)
      escreval ("a soma da diagonal principal é: ", s)
      escreval ("o maior número da coluna 3 é: ", maior)

      

fimalgoritmo