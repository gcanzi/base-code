''' 
Fazer um programa para ler nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre
essas pessoas, com uma casa decimal.
'''

print("Dados da primeira pessoa:")
name1 = str(input("Nome: "))
age1 = int(input("Idade: "))

print("Dados da segunda pessoa:")
name2 = str(input("Nome: "))
age2 = int(input("Idade: "))

media = (age1 + age2) /2

print(f"A idade média de {name1} e {name2} é de {media:.1f} anos.")