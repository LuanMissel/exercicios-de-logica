algoritmo "semnome"
var
   q, f, a, n, maior : inteiro
   nome, melhora: caractere
inicio
      escreval ("----------------------")
      escreval ("Escola Santa Paciência")
      escreval("----------------------")
      
      escreval ("----------------------------")
      escreva ("Quantos alunos a turma tem? ")
      leia (q)
      escreval("---------------------")
       f <- 0
      enquanto (f < q) faca
       f <- f + 1
       escreval ("Aluno", f)
       escreva ("nome do aluno: ")
       leia (nome)
       escreva ("qual a nota do aluno: ")

       leia (n)
                  
       se (n > maior) entao
       maior <- n
       melhora<- nome
       fimSe

      fimEnquanto

      escreva ("o melhor aproveitamento foi de ", melhora , " com a nota", maior)
      
      
fimalgoritmo