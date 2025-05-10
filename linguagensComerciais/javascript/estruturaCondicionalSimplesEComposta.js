// criança, adolescente, adulto ou idoso

var idade = 80

// estrutura condicional simples
/*
if (idade >= 0 && idade <= 12) {
    console.log("Criança")
} 
*/

// estrutura condicional composta
/*
if (idade >= 0 && idade <= 12) {
    console.log("Criança")
} else {
    console.log("Adulto")
}
*/

// estrutura condicional composta com condições encadeadas
if (idade >= 0 && idade <= 12) {
    console.log("Criança")
} else if (idade > 12 && idade < 18) {
    console.log("Adolescente")
} else if (idade >= 18 && idade < 60) {
    console.log("Adulto")
} else {
    if (idade < 0 || idade > 120) {
        console.log("Valor inválido")
    } else {
        console.log("Idoso")
    }
}