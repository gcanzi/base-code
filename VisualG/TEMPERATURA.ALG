Algoritmo "temperatura"

Var

   temp : caractere
   fah, cel : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F) ?")
   leia(temp)
   
   se temp = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fah)
      
      cel <- (fah - 32) * (5 / 9)
      
      escreval("Temperatura equivalente em Celsius: ", cel:4:2)
   senao
      se temp = "C" entao
         escreva("Digite a temperatura em Celsius:")
         leia(cel)
         
         fah <- 9 * cel / 5 + 32
         
         escreval("Temperatura equivalente em Fahrenheit: ", fah:4:2)
   senao
      escreva("VALOR INCORRETO")
      fimse
   fimse

Fimalgoritmo