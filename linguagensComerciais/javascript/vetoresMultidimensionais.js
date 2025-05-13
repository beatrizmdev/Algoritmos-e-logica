const prompt = require('prompt-sync')({sigint: true})
/*
        0           1           2
0   ["João"]  ["Masculino"]   [47]
1   ["Maria"]  ["Feminino"]   [35]

// forma não convencional e não prática de passar os valores
var pessoas = []
pessoas[0] = []
pessoas[0][0] = "João"
pessoas[0][1] = "Masculino"
pessoas[0][2] = 47

// forma convencional
pessoas[1] = ["Maria", "Feminino", 35]

// também pode ser feito assim, juntando a declaração já com a inserção:
var pessoas = [
    ["João", "Masculino", 47]
    ["Maria", "Feminino", 35]
]

console.log(`Length de linhas: ${pessoas.length}`)
console.log(`Length de colunas (coluna 0): ${pessoas[0].length}`)
console.log(`Length de colunas (coluna 1): ${pessoas[1].length}`)
console.log("------------------------")
*/

// com leitura de dados do usuário
var pessoas = []

for (var i = 0; i < 3; i++) {
    pessoas[i] = []
    for (var j = 0; j < 3; j++) {
        if (j == 0) {
            pessoas[i][j] = prompt("Informe o nome: ")
        } else if (j == 1) {
            pessoas[i][j] = prompt("Informe o sexo: ")
        } else if (j == 2) {
            pessoas[i][j] = Number(prompt("Informe a idade: "))
        }
    }
}



// exibindo dados
for (var i = 0; i < pessoas.length; i++) {
    for (var j = 0; j < pessoas[i].length; j++) {
        console.log(`Coordenadas linhas ${i}, coluna ${j}: ${pessoas[i][j]}`)
    }
    console.log("------------------------")
}

// exercitando
for (var i = 0; i < 3; i++) {
    console.log(`Olá ${pessoas[i][0]}, vi que você têm ${pessoas[i][2]} anos, show!`)
}