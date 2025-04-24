Algoritmo "exercicio43"
// Faça um algoritmo que leia números inteiros para uma matriz de 3 linhas e 3 colunas.
//Por fim exiba os valores lidos:
//Exemplo:
//Informe o valor para [0, 0]: 7
//Informe o valor para [0, 1]: 18
//Informe o valor para [0, 2]: -5
//Informe o valor para [1, 0]: 110
//Informe o valor para [1, 1]: 12
//Informe o valor para [1, 2]: 90
//Informe o valor para [2, 0]: -75
//Informe o valor para [2, 1]: 0
//Informe o valor para [2, 2]: 13
//Impressão:
//7 18 -5
//110 12 90
//-75 0 13
Var
matrix: vetor[0..2,0..2] de inteiro
i, j:inteiro

Inicio
      para i de 0 ate 2 faca
           para j de 0 ate 2 faca
              escreva("Informe o valor para [",i, ",", j, "]: ")
              leia(matrix[i,j])
           fimpara
      fimpara

      para i de 0 ate 2 faca
           para j de 0 ate 2 faca
              escreva(matrix[i,j], " ")
           fimpara
           escreval
      fimpara
Fimalgoritmo