Algoritmo "lanchonete"

Var

   codigo, qtd : inteiro
   pagar : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(qtd)
   
   escolha(codigo)
   caso 1
      pagar <- 5.00 * qtd
   caso 2
      pagar <- 3.50 * qtd
   caso 3
      pagar <- 4.80 * qtd
   caso 4
      pagar <- 8.90 * qtd
   caso 5
      pagar <- 7.32 * qtd
   fimescolha
   
   escreval("Valor a pagar: ", pagar:4:2)

Fimalgoritmo