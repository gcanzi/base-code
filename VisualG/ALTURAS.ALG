Algoritmo "alturas"

Var

   n, i : inteiro
   media, porcentagem : real
   vetN : vetor [0..9] de caractere
   vetI : vetor [0..9] de inteiro
   vetA : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas?" )
   leia(n)
   
   porcentagem <- 0
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(vetN[i])
      escreva("Idade: ")
      leia(vetI[i])
      se vetI[i] < 16 entao
         porcentagem <- porcentagem + 1
      fimse
      escreva("Altura: ")
      leia(vetA[i])
   fimpara
   
   media <- 0
   escreval
   para i de 0 ate n-1 faca
      media <- media + vetA[i]
   fimpara
   
   porcentagem <- porcentagem / n * 100
   media <- media / n
   escreval("Altura média: ", media:4:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
   
   para i de 0 ate n-1 faca
      se vetI[i] < 16 entao
         escreval(vetN[i])
      fimse
   fimpara

Fimalgoritmo