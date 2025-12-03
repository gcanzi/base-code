Algoritmo "media_ponderada"

Var

   n, i : inteiro
   x1, x2, x3, media : real
   
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca

      escreval("Digite tres numeros:")
      leia(x1)
      leia(x2)
      leia(x3)

      x1 <- x1 * 2
      x2 <- x2 * 3
      x3 <- x3 * 5
      
      media <- (x1 + x2 + x3) / 10
      
      escreval("MEDIA= ", media:4:1)
   fimpara
   
Fimalgoritmo