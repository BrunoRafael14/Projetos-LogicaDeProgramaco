Algoritmo "TabuadaRepetição2"

Var
  fim, cont, n, m: inteiro


Inicio
      fim <- 10
      cont <- 1
      EscrevaL ("Escreva um numero")
      Leia(n)

      repita
            m <- n * cont
            EscrevaL(n, "X", cont, "=", m)
            cont <- cont + 1
      ate(cont > 10)


Fimalgoritmo