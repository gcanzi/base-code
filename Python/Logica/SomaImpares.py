'''
Leia dois valores inteiros (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles.
'''

print("Digite dois numeros:")

number1 = int(input())
number2 = int(input())

if number1 > number2:
    switch = number1
    number1 = number2
    number2 = switch

count = 0
for i in range(number1+1, number2):
    if i % 2 != 0:
        count = count + i

print(f"Soma dos impares = {count}")