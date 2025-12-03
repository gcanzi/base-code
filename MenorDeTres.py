value1 = int(input("Primeiro valor: "))
value2 = int(input("Segundo valor: "))
value3 = int(input("Terceiro valor: "))

menor = value1

if menor > value2:
    menor = value2
else:
    menor = value3

print(f"O menor número é {menor}.")