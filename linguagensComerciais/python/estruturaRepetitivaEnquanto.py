continuar = 'sim'
total = 0

while continuar == 'sim' or continuar == 's' or continuar == '':
    valor = float(input("Informe um valor: "))
    total += valor
    continuar = input("Deseja continuar? ")