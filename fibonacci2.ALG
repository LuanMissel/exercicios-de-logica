algoritmo "porreferência"
var
   t1, t2, t3, c : inteiro;
procedimento fibonacci(var a, b: inteiro)
var c :inteiro
inicio

      c <- a + b
      escreva (c)
      a := b
      b := c

fimProcedimento
inicio
      t1 <- 0
      escreva (t1)
      
      t2 <- 1
      escreva (t2)
      para c de 3 até 15 passo 1 faca
       fibonacci(t1,t2)
      fimPara

      

      
fimalgoritmo