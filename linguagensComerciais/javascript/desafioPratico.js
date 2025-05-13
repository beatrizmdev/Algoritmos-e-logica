/*
Crie um programa em JavaScript que leia o nome de um profissional,
seu salário bruto e a quantidade de dependentes. Em seguida o programa deve:
- Calcular o valor de imposto de renda a ser recolhido do salário.
- O programa deve apresentar o valor do salário bruto, o valor do imposto a ser
recolhido e o valor do salário líquido (com o imposto deduzido)
- O programa deve questionar o usuário se ele deseja realizar uma nova entrada,
se “sim”, repetir as operações anteriores.
- Ao finalizar o programa, quando o usuário optar por não realizar mais entradas,
imprimir o acumulado do valor de salário bruto, o acumulado do valor de imposto e o
acumulado do valor de salário líquido.
*/

const prompt = require('prompt-sync')({sigint: true})

var somaSalariosB = 0
var somaImpostos = 0
var somaSalariosL = 0
var novaEntrada = true
var imposto = 0 
var aliquota = 0
var salarioLiquido = 0
var deducao = 0

while (novaEntrada == true) {
    var nome = prompt("Informe o nome do profissional: ")
    var salarioBruto = Number(prompt("Informe o salário bruto: "))
    var qtdDependentes = Number(prompt("Informe a quantidade de dependentes: "))  
    somaSalariosB += salarioBruto

    if (salarioBruto <= 2826.65) {
        aliquota = 0.075
        deducao = 142.80
    } else if (salarioBruto <= 3751.05) {
        aliquota = 0.15
        deducao = 354.80
    } else if (salarioBruto <= 4664.68) {
        aliquota = 0.225
        deducao =  636.13
    } else {
        aliquota = 0.275
        deducao = 869.36
    }

    imposto = (salarioBruto * aliquota) - (189.59 * qtdDependentes) - deducao
    somaImpostos += imposto 

    salarioLiquido = salarioBruto - imposto
    somaSalariosL += salarioLiquido

    console.log(`Cálculo de pagamento do(a) ${nome}:`)
    console.log(`- Salário bruto R$ ${salarioBruto}, imposto a recolher R$ ${imposto.toFixed(2)}, salário líquido R$ ${salarioLiquido.toFixed(2)}.`)

    novaEntrada = prompt("Deseja realizar uma nova entrada? ")
    if (novaEntrada == "s" || novaEntrada == "sim" || novaEntrada == "") {
        novaEntrada = true
    } else {
        novaEntrada = false
    }
}

if (novaEntrada == false) {
    console.log("Valores totais da folha de pagamento:")
    console.log(`Soma salário bruto R$ ${somaSalariosB}`)
    console.log(`Soma imposto a recolher R$ ${somaImpostos.toFixed(2)}`)
    console.log(`Soma salário líquido R$ ${somaSalariosL.toFixed(2)}`)
}