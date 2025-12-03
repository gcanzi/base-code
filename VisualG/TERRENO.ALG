Algoritmo "terreno"

Var

  largura, comprimento, valor, area, total : real
  
Inicio

  escreva("Digite a largura do terreno: ")
  leia(largura)
  escreva("Digite a comprimento do terreno: ")
  leia(comprimento)
  
  area <- largura * comprimento
  
  escreva("Digite o valor do metro quadrado: ")
  leia(valor)
  
  total <- area * valor
  
  escreval("Area do terreno = ", area:6:2)
  escreval("Preco do terreno = ", total:6:2)
  
Fimalgoritmo