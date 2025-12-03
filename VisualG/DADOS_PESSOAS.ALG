Algoritmo "dados_pessoas"

Var

   n, i, homem : inteiro
   maior, menor, mulher : real
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serao digitadas?" )
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara

   menor <- altura[0]
   maior <- altura[0]
   
   para i de 1 ate n-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   homem <- 0
   mulher <- 0
   para i de 0 ate n-1 faca
      se genero[i] = "f" entao
         mulher <- mulher + altura[i]
      senao
         homem <- homem + 1
      fimse
   fimpara
   
   mulher <- mulher / (n - homem)
   escreval("Media das alturas das mulheres = ", mulher:4:2)
   escreval("Numero de homens = ", homem)
   
Fimalgoritmo