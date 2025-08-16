algoritmo "semnome"
var
   n1, n2, n3, nota_final: real
   
procedimento nota()
inicio

    nota_final <- (n1 + n2 + n3) / 3

    escreval ("sua nota é ", nota_final)
      se (nota_final >= 7) então
        escreva ("aprovado")
    senão
    se (nota_final >= 5) entao
        escreva ("recuperação")
    senão
         escreva ("reprovado!")
         fimSe
    fimSe
fimProcedimento
inicio
    escreva ("digite uma nota: ")
    leia(n1)
    escreva ("digite uma nota: ")
    leia (n2)
    escreva ("digite uma nota: ")
    leia (n3)
    nota ()

fimalgoritmo