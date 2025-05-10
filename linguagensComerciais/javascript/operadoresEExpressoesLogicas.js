// e &&
// ou ||
// nao !

console.log(10 > 5 && "abacaxi" == "abacaxi") // true
console.log(7 < 3 || 8 == 8) // true
console.log( ! (9 >= 9)) // !true = false

// precedência ! > ||
console.log( ! 9 >= 9 || 7 == 7) // pode causar confusão e afetar o resultado desejado
console.log( ! (9 >= 9 || 7 == 7)) // forma correta