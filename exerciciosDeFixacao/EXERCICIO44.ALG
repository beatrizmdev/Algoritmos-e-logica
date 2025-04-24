Algoritmo "semnome"
// EXERCÍCIO 2
//Faça um algoritmo que implemente a matriz conforme o exemplo a seguir:
//A B C D
//E F G H
//I J K L
//M N O P
//Os índices das linhas devem ir de 10 a 13. Os índices das colunas devem ir de 33 a 36.
//Por fim, utilizando apenas uma única estrutura de repetição, imprima todas as colunas
//da linha índice 12 da matriz (I, J, K, L).

Var
   matrix: vetor[10..13, 33..36] de caractere
   i: inteiro

Inicio
   matrix[10,33] <- "A"
   matrix[10,34] <- "B"
   matrix[10,35] <- "C"
   matrix[10,36] <- "D"
   
   matrix[11,33] <- "E"
   matrix[11,34] <- "F"
   matrix[11,35] <- "G"
   matrix[11,36] <- "H"
   
   matrix[12,33] <- "I"
   matrix[12,34] <- "J"
   matrix[12,35] <- "K"
   matrix[12,36] <- "L"
   
   matrix[13,33] <- "M"
   matrix[13,34] <- "N"
   matrix[13,35] <- "O"
   matrix[13,36] <- "P"
   
   para i de 33 ate 36 faca
        escreva(matrix[12,i], " ")
   fimpara

Fimalgoritmo