"""
# declarando vetores no formato de lista
frutas = ["Abacaxi", "Uva", "Banana", 10, 55.33, "Mamão", "Pera"]

print(len(frutas[2]))

# percorrendo vetores de tamanhos dinâmicos
for i in range(0,len(frutas)):
    print(frutas[i])

print("-----------------")

# inclusão de elementos em um vetor já declarado (precisa criar um novo "espaço")
frutas.append("Maçã")
# percorrendo vetores de tamanhos dinâmicos
for i in range(0,len(frutas)):
    print(frutas[i])
"""

valores = []
valor = int(input("Digite um valor: "))

while valor >= 0:
    valores.append(valor)
    valor = int(input("Digite um valor: "))

for i in range(0, len(valores)):
    print(f"Valor: {valores[i]}")

print(f"Tamanho: {len(valores)}")