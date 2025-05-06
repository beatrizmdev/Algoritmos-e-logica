pessoas = [[0 for x in range(3)]for x in range(4)]

#    0   1   2
# 0 [0] [0] [0]
# 1 [0] [0] [0]
# 2 [0] [0] [0]
# 3 [0] [0] [0]

print(pessoas[1][2]) # coordenadas L e C

pessoas[0][0] = "João"
pessoas[0][1] = 44

pessoas[1][0] = "Maria"
pessoas[1][1] = 33

# leitura dos dados da matriz
for i in range(0,4): # linhas
    for j in range(0,3): # colunas
        if j == 0:
            pessoas[i][j] = input("Digite um nome: ")
        elif j == 1:
            pessoas[i][j] = input("Digite a idade: ")
        elif j == 2:
            pessoas[i][j] = input("Digite o sexo: ")

# impressão dos dados da matriz
for i in range(0,4): # linhas
    for j in range(0,3): # colunas
        print(f"Coord linha {i}, coluna {j}: {pessoas[i][j]}")
    print("----------------")