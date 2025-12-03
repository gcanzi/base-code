Algoritmo "pagamento"

Var

  nome : caractere
  valor, pag : real
  horas : inteiro

Inicio

  escreva("Nome:")
  leia(nome)
  escreva("Valor por hora:")
  leia(valor)
  escreva("Horas trabalhadas:")
  leia(horas)

  pag <- horas * valor
  
  escreva("O pagamento para ", nome, " deve ser R$ ", pag:8:2)

Fimalgoritmo