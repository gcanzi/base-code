Algoritmo "experiencias"

Var

   n, i, qtd, r, c, s, total : inteiro
   pc, pr, ps : real
   animal : caractere
   
Inicio
   r <- 0
   s <- 0
   c <- 0
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)
      escreva("Tipo de cobaia: ")
      leia(animal)
      
      se animal = "c" entao
         c <- c + qtd
      senao
         se animal = "s" entao
            s <- s + qtd
         senao
            se animal = "r" entao
               r <- r + qtd
            fimse
         fimse
      fimse
      
   fimpara
   
   total <- c + r + s
   pc <- (c / total) * 100
   pr <- (r / total) * 100
   ps <- (s / total) * 100
   
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias.")
   escreval("Total de coelhos: ", c)
   escreval("Total de ratos: ", r)
   escreval("Total de sapos: ", s)
   escreval("Percentual de coelhos: ", pc:4:2)
   escreval("Percentual de ratos: ", pr:4:2)
   escreval("Percentual de sapos: ", ps:4:2)

Fimalgoritmo