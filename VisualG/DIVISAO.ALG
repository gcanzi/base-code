Algoritmo "divisao"

Var

   i, n : inteiro
   divisao, numerador, denominador : real

Inicio

   escreva("Quantos casos voce quer digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)
      
      se denominador = 0 entao
         escreval("DIVISÃO IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         escreval("DIVISAO = ", divisao:4:2)
      fimse
   
   fimpara

Fimalgoritmo