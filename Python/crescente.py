'''
Leia um quantidade indeterminada de duplas de valores inteiros. Escreva a valo inserido uma mensagem que indique se estes valores
foram digitados de forma crescente ou decrescente. O programa deve finalizar se for digitado dois valores iguais.
'''

print("Digite dois numeros:")
number1 = int(input("Numero 1: "))
number2 = int(input("Numero 2: "))

while number1 != number2:

    if number1 == number2:
        break
    elif number1 < number2:
        print("Crescente")
    else:
        print("Decrescente")

    print("Digite outro dois numeros:")
    number1 = int(input("Numero 1: "))
    number2 = int(input("Numero 2: "))
    
