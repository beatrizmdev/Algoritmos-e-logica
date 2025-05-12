// for (inicialização; condição; expressão final) {}
/*
for (var i = 0; i <= 10; i++) {
    console.log(i)
}
*/

// não é usado mas é possível passar esses "aspectos de controle" fora da estrutura do For
/*
i = 0
for(; i <= 10;) {
    console.log(i)
    i++
}
*/

/*
for (var i = 10; i <= 15; i++) {
    console.log(i)
}
*/

// decrementando
/*
for (i = 50; i >= 0; i = i-10) {
    console.log(i)
}
*/

// contextualizado
const prompt = require('prompt-sync')({sigint: true})

var soma = 0
var media = 0
var nota = 0

var qtdNotas = Number(prompt("Informe a quantidade de notas: "))

for(var x = 1; x <= qtdNotas; x++) {
    nota = Number(prompt(`Informe a nota ${x} do aluno: `))
    soma = soma + nota
}

media = soma/qtdNotas

console.log(`A média aritmética é: ${media.toFixed(3)}`)