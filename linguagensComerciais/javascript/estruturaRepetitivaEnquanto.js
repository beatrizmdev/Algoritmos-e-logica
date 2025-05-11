const prompt = require('prompt-sync')({sigint: true})

var continuar = "sim"
var total = 0
var valor = 0

// while (condição) {}
while (continuar == "sim" || continuar == "s" || continuar == "") {
    valor = Number(prompt("Informe um valor: "))
    total = total + valor
    continuar = prompt("Deseja continuar? (s/n)")
}

console.log(`Valor total : ${total}`)