Algoritmo "CalculadoraDeJuros"

Var
   valor: real
   juros: real
   total: Real
Inicio
//Esse c�digo serve para treinar estruturas condicionais aninhadas

   Escreva("Valor de empr�stimo : R$")
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
   EscrevaL("Seu juros � de : ", juros * 100, "%")
   Escreva("Ent�o o total para voc� pagar ser� : R$", total + valor)
Fimalgoritmo