const prompt = require('prompt-sync')({sigint: true})
var nomes = []

/*
nomes[0] = 'Julia'
nomes[1] = '1.25'
nomes[2] = 1245
// nomes['abc'] = 'fulana'
*/

var n = Number(prompt("Quantos nomes serão lidos? "))

for (var i = 0; i < n; i++) {
    nomes[i] = prompt("Digite um nome: ")
}

// a propriedade .length não mostra exatamente a quantidade de itens, mas sim o próximo valor inteiro após a última posição ocupada.
for (var i = 0; i < nomes.length; i++) {
    console.log(nomes[i])
}