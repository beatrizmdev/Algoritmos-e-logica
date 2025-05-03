"""
for i in range(0,10):
    print(i)

print("Opa")

for i in range(0,15,2):
    print(i)

print("De novo")

for i in range(50,0,-10):
    print(i)
"""

soma = 0
qtNotas = int(input("Informe a quantidade de notas a seres lidas: "))

for i in range (0,qtNotas):
    nota = float(input(f"Informe a nota {i+1} do aluno: "))
    soma += nota

media = soma/qtNotas

print(f"A média artimética é: {media:.2f}")