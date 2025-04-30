print("Calculadora de IMC")

nome = input("Informe o nome: ")
peso = input("Informe o peso: ")
altura = input("Informe a altura: ")

#input retorna sempre uma string, mesmo que vc tenha tipado anteriormente.

print(f"Nome: {nome} - Peso: {peso} - Altura: {altura}")

imc = peso / (altura * altura)