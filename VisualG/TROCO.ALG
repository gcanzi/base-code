Algoritmo "troco"

Var

  preco, grana, troco : real
  qtd : inteiro
  
Inicio

  escreva("Preço unitário do produto:")
  leia(preco)
  escreva("Quantidade comprada:")
  leia(qtd)
  escreva("Dinheiro recebido:")
  leia(grana)
  
  troco <- grana - preco * qtd

  escreva("TROCO = ", troco:8:2)
  
Fimalgoritmo