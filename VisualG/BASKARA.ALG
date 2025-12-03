Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- (Exp(b, 2)) - (4 * a * c)
   x1 <- (-b + RaizQ(delta)) / (2 * a)
   x2 <- (-b - RaizQ(delta)) / (2 * a)
   
   se (delta < 0) ou (a = 0) entao
      escreval("Esta equação não possui raizes reais")
   senao
      escreval("X1 = ", x1:8:4)
      escreval("X2 = ", x2:8:4)
   fimse
   

   
Fimalgoritmo