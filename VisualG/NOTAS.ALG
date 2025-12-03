Algoritmo "notas"

Var

   nota1, nota2, soma : real

Inicio

   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   
   soma <- nota1 + nota2
   
   escreval("NOTA FINAL = ", soma:6:1)
   
   se soma >= 60 entao
      escreval("Aprovado!")
      senao
         escreval("Reprovado!")
   fimse

Fimalgoritmo