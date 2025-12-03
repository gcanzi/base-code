Algoritmo "medidas"

Var

  a, b, c, qua, tri, tra : real

Inicio

  escreva("Digite a medida A: ")
  leia(a)
  escreva("Digite a medida B: ")
  leia(b)
  escreva("Digite a medida C: ")
  leia(c)
  
  qua <- a * a
  tri <- a * b /2
  tra <- (a + b) * c /2
  
  escreval("AREA DO QUADRADO = ", qua:8:4)
  escreval("AREA DO TRIANGULO = ", tri:8:4)
  escreval("AREA DO TRAPEZIO = ", tra:8:4)
  
Fimalgoritmo