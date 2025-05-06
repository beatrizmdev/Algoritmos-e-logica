listaDeListas = [["João", "Maria"], ["azul", "vermelho", "amarelo"], [18,25,47,[60,61]], "sobrenome"]

"""
print(listaDeListas[0])
print(listaDeListas[0][0])
print(listaDeListas[0][1])
print(listaDeListas[1])
print(listaDeListas[1][0])
print(listaDeListas[1][1])
print(listaDeListas[1][2])
print(listaDeListas[2])
print(listaDeListas[2][0])
print(listaDeListas[2][1])
print(listaDeListas[2][2])
print(listaDeListas[2][3])
print(listaDeListas[2][3][0])
print(listaDeListas[2][3][1])
print(listaDeListas[3])
"""

listaDeListas.append(["Audi", "Mercedes", "Jeep"])
listaDeListas.append("Curso de prog") # o print no for, vai entender que cada letra é uma coluna pois não está dentro de uma lista, assim como "sobrenome"
listaDeListas.append(["Curso de prog"]) # é assim que se resolve

print(listaDeListas[4])
print(listaDeListas[5])

for i in range(0,(len(listaDeListas))):
    for j in range(0, len(listaDeListas[i])):
        print(f"ListaDeListas[{i}][{j}]: {listaDeListas[i][j]}")
print("--------------")