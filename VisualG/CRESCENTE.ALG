Algoritmo "crescente"

Var

   x, y : inteiro

Inicio

   escreval("Digite dois numeros:")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x > y entao
         escreval("DECRESCENTE!")
         escreval("Digite outros dois numeros:")
         leia(x)
         leia(y)
      senao
         escreval("CRESCENTE!")
         escreval("Digite outros dois numeros:")
         leia(x)
         leia(y)
      fimse
   fimenquanto


Fimalgoritmo