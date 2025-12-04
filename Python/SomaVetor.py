'''
Faça um programa que leia N numeros reais e armazene-os em um vetor. Em seguida:
- Imprimir todos os elementos do vetor
- Mostra na tela a soma e a média dos elementos do vetor 
'''
qtd = int(input("Quantos numeros voce vai digitar? "))

vetor = [0 for x in range(qtd)]

for i in range(0,qtd):
    vetor[i] = float(input("Digite um numero: "))

soma = 0
for i in range(0,qtd):
    soma = float(vetor[i] + soma)

media = soma / qtd

print("Valores = ", end="")
for i in range(0,qtd):
    print(vetor[i], end=" ")
print()
print(f"Soma = {soma:.2f}")
print(f"Media = {media:.2f}")