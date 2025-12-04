'''
Fazer um programa para ler um número inteiro e uma matriz quadrada de ordem N contendo números inteiros.
Em seguida, mostrar a diagonal principal e a quantidade de valores negativos da matriz.
'''
qtd = int(input("Qual a ordem da matriz? "))
elementos = [[0 for x in range(qtd)] for x in range(qtd)]

negativos = 0
for i in range(0,qtd):
    for j in range(0,qtd):
        elementos[i][j] = int(input(f"Elemento [{i},{j}]: "))
        
        if elementos[i][j] < 0:
            negativos = negativos + 1

print("Diagonal principal:")
for i in range(0,qtd):
    print(elementos[i][i], end=" ")
print()
print(f"Quantidade de negativos = {negativos}")