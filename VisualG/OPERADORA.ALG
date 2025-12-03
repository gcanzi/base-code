Algoritmo "operadora"

Var

   minutos, pagar, adicional, valor : inteiro

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)


   se minutos <= 100 entao
      pagar <- 50
   senao
      adicional <- minutos - 100
      valor <- adicional * 2
      pagar <- 50 + valor
   fimse
   
   escreval("Valor a pagar: R$ ", pagar:8:2)
   
Fimalgoritmo