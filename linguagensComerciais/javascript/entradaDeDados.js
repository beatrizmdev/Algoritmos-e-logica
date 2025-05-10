const prompt = require('prompt-sync')({sigint: true})
// a const prompt poderia ter qualquer nome, mas normalmente
// "prompt" é o nome usado para esse pacote

// var pode ter seu valor modificável
// const não pode ter seu valor modificado posteriormente

console.log("Calculadora IMC")
var nome = prompt("Informe o nome: ")
var peso = prompt("Informe o peso: ")
var altura = prompt("Informe a altura: ")

// o prompt lê todas as entradas como do tipo string
console.log(typeof(nome), nome)
console.log(typeof(peso), peso)
console.log(typeof(altura), altura)

console.log(`Nome: ${nome} - Peso: ${peso} - Altura: ${altura}`)

// o javascript tem a inteligência de, se uma string estiver numa
// operação matemática e o seu valor for válido, ele vai tratá-la
// como número e realizar a conta.
var imc = peso / (altura * altura)

console.log(`IMC: ${imc}`)