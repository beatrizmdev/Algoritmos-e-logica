// declaração de variáveis (var, let, const)

var descricaoVaga = "Programador JavaScript Pleno"
var descricaoNova 
var quantidade = 10
var salario = 6200.75
var abertaParaInscricoes = true

console.log(typeof(descricaoVaga))
console.log(typeof(descricaoNova))
console.log(typeof(quantidade))
console.log(typeof(salario))
console.log(typeof(abertaParaInscricoes))

// concatenação (+)
console.log("Descrição da vaga: " + descricaoVaga + ", salário: " + salario)
console.log("Quantidade: " + quantidade)
console.log("Aberta para inscrições: " + abertaParaInscricoes)

// interpolação - template literals (template strings)
console.log(`Descrição da vaga: ${descricaoVaga}, salário: ${salario}`)
console.log(`Quantidade: ${quantidade}`)
console.log(`Aberta para inscrições: ${abertaParaInscricoes}`)