Algoritmo "bal�osuspeito"

Var
   cont, n: inteiro


Inicio
      cont <- 1
      Escreva("Escreva Um n�mero para fazer a contagem")
      leia(n)
      Enquanto (cont <= n) faca
               Se ((cont % 2) > 0) entao
                   Escreva("Bal�o ")
                   senao
                      EscrevaL("Suspeito")
               FimSe
               cont <- cont + 1
      FimEnquanto


Fimalgoritmo