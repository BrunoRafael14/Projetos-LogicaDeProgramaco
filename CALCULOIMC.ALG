Algoritmo "CalculoIMC"

Var
  massa, altura, IMC :REAL


Inicio
   Escreva("Qual o seu Peso ? ")
   Leia(massa)
   Escreva("Qual a Sua Altura ? ")
   Leia(altura)
   IMC <- massa / (altura ^ 2)
   EscrevaL ("Seu IMC �: ", IMC: 5:2)
   Se (IMC >= 18.5) e (IMC <= 25) Entao
      EscrevaL ("Tu � Dboa")
   Senao
        Escreva ("Sai pra l� anormal")
   FimSe
Fimalgoritmo