algoritmo "semnome"
var
   nome : vetor [1..4] de caractere
   n1 : vetor [1..4] de real
   n2 : vetor [1..4] de real
   m : vetor [1..4] de real
   c, por_maior : inteiro
   maior: real
inicio
      para c <- 1 ate 4 faca
           escreval ("digite um nome: ")
           leia (nome[c])
           
           escreval ("digite uma nota: ")
           leia (n1[c])
           
            escreval ("digite uma nota: ")
           leia (n2[c])
           
      fimPara
      para c <- 1 ate 4 faca
      m[c] <- (n1[c] + n2[c]) / 2
             escreval ("a média do aluno ", nome[c], " é ", m[c])

            se (m[c] > maior) entao
               maior <- m [c]
               por_maior <- c
            fimSe
      fimPara
      


      escreva ("a maior média foi do aluno ", nome [por_maior], " com a nota", maior)
fimalgoritmo