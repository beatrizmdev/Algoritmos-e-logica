"""
numeros = [0 for x in range(5)]
# 0, 1 ,2 ,3 , 4 (índice sempre parte de 0)

numeros[0] = 55
numeros[1] = 75.10
numeros[2] = "Ana"
numeros[3] = True
numeros[4] = "Júlia"

for i in range(5):
    print(numeros[i])
"""

print("Vetores")

n = int(input("Quantos nomes serão lidos? "))

nomes: [str] = ["" for i in range(n)]

print("Preenchendo nomes")
for i in range(n):
    nomes[i] = input("Digite um nome: ")

print("Exibindo nomes")
for i in range(n):
    print(nomes[i])