Algoritmo "comerciante"

Var

   n, i, abaixo, entre, acima : inteiro
   compra, venda, total, lucro, porcentagem : real
   item : vetor [0..9]  de caractere
   pCompra : vetor [0..9]  de real
   pVenda : vetor [0..9]  de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(item[i])
      escreva("Preco de compra: ")
      leia(pCompra[i])
      escreva("Preco de venda: ")
      leia(pVenda[i])
   fimpara
   escreval
   escreval("RELATORIO:")
   
   abaixo <- 0
   entre<- 0
   acima <- 0
   para i de 0 ate n-1 faca
      lucro <- pVenda[i] - pCompra[i]
      porcentagem <- lucro * 100 / pCompra[i]
      se porcentagem < 10 entao
         abaixo <- abaixo + 1
      senao
         se porcentagem <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   
   compra <- 0
   venda <- 0
   para i de 0 ate n-1 faca
      compra <- compra + pCompra[i]
      venda <- venda + pVenda[i]
   fimpara
   
   total <- venda - compra
   escreval("Valor toral de compra: ", compra:4:2)
   escreval("Valor total de venda: ", venda:4:2)
   escreval("Lucro total: ", total:4:2)

Fimalgoritmo