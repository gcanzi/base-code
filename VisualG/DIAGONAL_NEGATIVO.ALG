Algoritmo "diagonal_negativo"

Var

   soma, n, i, j : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se j = i entao
            escreva(mat[i,j], " ")
         fimse
      fimpara
   fimpara
   escreval

   soma <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            soma <- soma + 1
         fimse
      fimpara
   fimpara
   
   escreva("QUANTIDADE DE NEGATIVOS = ", soma)

Fimalgoritmo