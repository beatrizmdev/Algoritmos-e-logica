Algoritmo "exercicio24"

Var
valor, conversao: real
tipoTemperatura: caracter

Inicio
escreva("Digite o tipo de temperatura: ")
leia(tipoTemperatura)
escreva("Digite o valor da temperatura: ")
leia(valor)

        se tipoTemperatura = "celsius" entao
             conversao <- (valor * (9/5)) + 32
             escreva("A temperatura em Fahrenheit �")
             escreva(conversao)
        senao
           se tipoTemperatura = "fahrenheit"
                conversao <- (valor - 32) * 5/9
                escreva("A temperatura em Celsius �")
                escreva(conversao)
           senao
                escreva("Tipo de temperatura n�o identificada.")
           fimse
        fimse

Fimalgoritmo