algoritmo "semnome"
//  
//  
var
  sexo, continuar : caractere
  i, c, m, f, totalf, totalm : inteiro
procedimento topo()

inicio
 se (sexo = "M") ou (sexo = "m") e (i > 18) e (c = 2) entao
          totalm <- totalm + 1
         fimSe
      se (sexo = "F") ou (sexo = "f") e(i > 25) e (i < 30) e (c = 3) então
        totalf <- totalf + 1
        fimSe
        escreva("Quer continuar? [S/N] ")
      leia (continuar)


fimProcedimento
procedimento tape()
inicio
             totalm <- 0
      totalf <- 0
      Repita
       escreval ("==================")
       escreval ("Seletor de pessoas")
       escreval ("==================")


        escreva ("Qual o sexo? [M/F] ")
        leia(sexo)


         escreva ("Qual a idade? ")
         leia (i)

       escreval ("Qual a cor do cabelo?")
       escreval ("----------------------")
       escreval ("[1] Preto")
       escreval ("[2] Castanho")
       escreval ("[3] Loiro")
       escreval ("[4] Ruivo")
       leia (c)
           topo()
       limpatela
       até (continuar = "N") ou (continuar = "n")
fimProcedimento


inicio
       tape()
       escreval ("total de homens com mais de 18 e cabelos castanhos é: ", totalm)
       escreval("total de mulheres com idade entre 25 e 30 e cabelos loiros é: ",totalf)


fimalgoritmo