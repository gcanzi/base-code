Algoritmo "maior_posicao"

Var

   n, i, posicao : inteiro
   maior : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   maior <- 0
   escreval
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)

Fimalgoritmo