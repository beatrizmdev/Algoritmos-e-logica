print("Calculadora de IMC")

# casting (conversão de tipo)

nome = input("Informe o nome: ")
peso = int(input("Informe o peso: "))
altura = float(input("Informe a altura: "))

#input retorna sempre uma string, mesmo que vc tenha tipado anteriormente.

print(f"Nome: {nome} - Peso: {peso} - Altura: {altura}")

imc = peso / (altura * altura)
print(f"IMC = {imc:.2f}")