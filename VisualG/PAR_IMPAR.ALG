Algoritmo "par_impar"

Var

   n, i, x : inteiro
   valor, numero : caractere

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)

      se x = 0 entao
         escreval("NULO")
      senao
         se x > 0 entao
            valor <- "POSITIVO"
         senao
            valor <- "NEGATIVO"
         fimse

         se x % 2 <> 0 entao
            numero <- "IMPAR"
         senao
            numero <- "PAR"
         fimse
         
         escreval(numero, " ", valor)
      fimse

   fimpara

Fimalgoritmo