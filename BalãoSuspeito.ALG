Algoritmo "balãosuspeito"

Var
   cont, n: inteiro


Inicio
      cont <- 1
      Escreva("Escreva Um número para fazer a contagem")
      leia(n)
      Enquanto (cont <= n) faca
               Se ((cont % 2) > 0) entao
                   Escreva("Balão ")
                   senao
                      EscrevaL("Suspeito")
               FimSe
               cont <- cont + 1
      FimEnquanto


Fimalgoritmo