"""DESAFIO PRÁTICO
Crie um programa em Python que leia um valor numérico do tipo float. Em seguida o
programa deve:
- Questionar o usuário sobre qual operação ele deseja fazer com o valor
informado no passo anterior. As opções possíveis são: 1 para soma, 2 para subtração, 3
para multiplicação ou 4 para divisão. Caso o usuário informe uma opção diferente das
opções possível (1, 2, 3 ou 4), a aplicação deve imprimir uma mensagem de erro e deve
repetir o questionamento sobre a operação desejada.
- Solicitar ao usuário para que ele entre com um segundo valor numérico do tipo
float.
- Apresentar o resultado com base nos valores e operação lidas nos passos
anteriores.
- Questionar o usuário se ele deseja realizar um novo cálculo, se “sim”, repetir as
operações anteriores.
- Ao finalizar, quando o usuário optar por não realizar mais cálculos, imprimir o
histórico de operações e seus respectivos resultados."""

historico = []
novo = "sim"

while novo == "sim":
    numPrim = float(input("Digite o primeiro número: "))
    print("")
    print("Operações")
    print("1 - Soma")
    print("2 - Subtração")
    print("3 - Multiplicação")
    print("4 - Divisão")
    print("")
    opcao = input("Qual operação vc deseja realizar? ")

    while (opcao != "1") and (opcao != "2") and (opcao != "3") and (opcao != "4"):
        print("Valor inválido, tente novamente.")
        print("")
        print("Operações")
        print("1 - Soma")
        print("2 - Subtração")
        print("3 - Multiplicação")
        print("4 - Divisão")
        print("")
        opcao = input("Qual operação vc deseja realizar? ")

    numSeg = float(input("Digite o segundo número: "))

    if opcao == "1":
        resultado = numPrim + numSeg
        operacao = "+"
    if opcao == "2":
        resultado = numPrim - numSeg
        operacao = "-"
    if opcao == "3":
        resultado = numPrim * numSeg
        operacao = "x"
    if opcao == "4":
        resultado = numPrim / numSeg
        operacao = "/"

    historico.append(f"{numPrim} {operacao} {numSeg} = {resultado}")

    print(f"O resultado é: {resultado}")
    novo = input("Deseja realizar um novo cálculo (sim/nao) ?  ")

if novo != "sim":
    print("Histórico:")
    for i in range(0, len(historico)):
        print(historico[i])