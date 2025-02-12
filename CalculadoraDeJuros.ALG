Algoritmo "CalculadoraDeJuros"

Var
   valor: real
   juros: real
   total: Real
Inicio
//Esse código serve para treinar estruturas condicionais aninhadas

   Escreva("Valor de empréstimo : R$")
   Leia(valor)
   Se (valor <= 5000) entao
      juros <- 5/100
   senao
      se (valor >5000) e (valor <=10000) entao
         juros <- 10/100
      senao
         juros <- 15/100
      FimSe
   FimSe
   total <- valor * juros
   EscrevaL("Seu juros é de : ", juros * 100, "%")
   Escreva("Então o total para você pagar será : R$", total + valor)
Fimalgoritmo