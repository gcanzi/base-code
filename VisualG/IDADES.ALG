Algoritmo "idades"

Var

  nome1, nome2 : caractere
  age1, age2 : inteiro
  media : real
  
Inicio

  escreval("Dados da primeira pessoa:")
  escreva("Nome: ")
  leia(nome1)
  escreva("Idade:")
  leia(age1)
  escreval("Dados da segunda pessoa:")
  escreva("Nome: ")
  leia(nome2)
  escreva("Idade:")
  leia(age2)

  media <- (age1 + age2)/2
  
  escreva("A idade media de ", nome1, " e ", nome2, " é de ", media:4:1, " anos.")
  
Fimalgoritmo