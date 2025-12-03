Algoritmo "meida_pares"

Var

  n, i, par : inteiro
  media : real
  vet : vetor [0..9] de real

Inicio

   escreva("Quantos elementos vai ter o vetor?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   media <- 0
   par <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         media <- media + vet[i]
         par <- par + 1
      fimse
   fimpara
   
   se media = 0 entao
      escreva("NENHUM NUMERO PAR")
   senao
      media <- media / par
      escreva("MEDIA DOS PARES = ", media:4:1)
   fimse

Fimalgoritmo