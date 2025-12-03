Algoritmo "media_idades"

Var

   idade : inteiro
   media, dividido, soma : real

Inicio

   escreval("Digite as idades :")
   leia(idade)
   soma <- 0
   dividido <- 0
   
   se idade < 0 entao
      escreva("IMPOSSIVEL CALCULAR !")
   senao
      enquanto idade >= 0 faca
         dividido <- dividido + 1
         soma <- soma + idade
         leia(idade)
      fimenquanto
      media <- soma / dividido
      escreva("MEDIA = ", media:6:2)
   fimse

Fimalgoritmo