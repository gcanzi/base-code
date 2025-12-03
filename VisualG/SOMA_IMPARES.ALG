Algoritmo "soma_impares"

Var

   x, y, i, troca, resultado : inteiro

Inicio

   escreval("Digite dois numeros:")
   leia(x)
   leia(y)

   //processo para inverter valores do menor para o maior
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   
   resultado <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         resultado <- resultado + i
      fimse
   fimpara

   escreva("SOMA DOS IMPARES = ", resultado)

Fimalgoritmo