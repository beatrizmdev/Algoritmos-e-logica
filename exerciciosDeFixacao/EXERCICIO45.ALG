Algoritmo "semnome"
// Faça um algoritmo que leia números inteiros para uma matriz de 4 linhas e
//4 colunas. Em seguida, imprima os valores da diagonal decrescente da matriz.

Var
matrix: vetor[0..3,0..3] de inteiro
i,j: inteiro

Inicio
 para i de 0 ate 3 faca
      para j de 0 ate 3 faca
           escreva("Informe o valor para [", i,",", j, "]: ")
           leia(matrix[i,j])
      fimpara
 fimpara
 
 escreval
 escreva("Diagonal decrescente: ")
 
 para i de 0 ate 3 faca
    escreva(matrix[i,i])
 fimpara

Fimalgoritmo