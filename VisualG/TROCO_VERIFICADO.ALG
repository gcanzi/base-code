Algoritmo "troco_verificado"

Var

   preco, recebido, troco, diferenca : real
   qtd : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   troco <- recebido - preco * qtd
   
   se troco > 0 entao
      escreval("TROCO = ", troco:6:2)
   senao
      diferenca <- troco * (-1)
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:6:2, " REAIS.")
   fimse
   
Fimalgoritmo