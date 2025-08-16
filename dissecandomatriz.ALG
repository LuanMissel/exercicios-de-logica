algoritmo "semnome"
var
   m : vetor [1..4, 1..4] de inteiro
   l, c, resp : inteiro
   r : caractere

procedimento mat()
inicio

                para l <- 1 ate 4 faca
                  para c <- 1 ate 4 faca
                     escreva (m [l,c]:5)
                  fimPara
                  escreval()
                fimPara
                
fimProcedimento
procedimento diagonalprincipal()
inicio

                  escreval("Diagonal Principal:")
                      para l <- 1 ate 4 faca
                         para c <- 1 ate 4 faca
                             se (l=c) entao
                               escreva (m[l,c]:5)
                             fimSe
                         fimPara
                        escreval()
                      fimPara

fimProcedimento

procedimento triangulosuperior()
inicio

                para l <- 1 ate 4 faca
                     para c <- 1 ate 4 faca
                          se (l<c) então
                             escreva (m [l,c]:5)
                          senao
                             escreva("     ")
                          fimSe
                     fimPara
                     escreval()
                fimPara

fimProcedimento

procedimento trianguloinferior()
inicio

                para l <- 1 ate 4 faca
                     para c <- 1 ate 4 faca
                          se (l>c) então
                             escreva (m [l,c]:5)
                          senao
                             escreva("     ")
                          fimSe
                     fimPara
                escreval()
                fimPara

fimProcedimento


inicio

      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("digite o valor da posição [", l, ",", c,"]: ")
                leia (m[l,c])
           fimPara
      fimPara
            limpatela
            repita
            escreval ("Menu de Opções")
            escreval ("=====================")
            escreval ("[1] Mostrar a matriz")
            escreval ("[2] Diagonal Principal")
            escreval ("[3] Triangulo Superior")
            escreval ("[4] Triangulo Inferior")
            escreval ("[5] Sair")
            leia (resp)
            limpatela
             escolha resp
                   caso 1
                   Mat()
                   caso 2
                   diagonalprincipal()
                   caso 3
                   triangulosuperior()
                   caso 4
                   trianguloinferior()
                   caso 5
                   escreval ("ENCERRANDO...")
             fimEscolha
             ate (resp = 5)
fimalgoritmo

