Algoritmo "exercicio48"

Var
i,j,linhas,colunas: inteiro
matrix: vetor[0..9,0..9] de real
vetorTotal:vetor[0..9] de real

Inicio
      repita
            escreva("Informe o número de linhas da matriz: ")
            leia(linhas)
            se (linhas < 1) ou (linhas > 10) entao
               escreval("Valor inválido. Informe um valor entre 1 e 10")
            fimse
      ate (linhas >= 1) e (linhas <= 10)
      
      repita
            escreva("Informe o número de colunas da matriz: ")
            leia(colunas)
            se (colunas < 1) ou (colunas > 10) entao
               escreval("Valor inválido. Informe um valor entre 1 e 10")
            fimse
      ate (colunas >= 1) e (colunas <= 10)
      
      para i de 0 ate (linhas-1) faca
           para j de 0 ate (colunas-1) faca
                escreva("Informe um valor [", i, ",", j, "]:")
                leia(matrix[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Valores da Matriz")
      para i de 0 ate (linhas-1) faca
           para j de 0 ate (colunas-1) faca
                escreva(matrix[i,j])
           fimpara
           escreval
      fimpara
      
      escreval("Valores do Vetor vetorTotal")
      para i de 0 ate (linhas-1) faca
           para j de 0 ate (colunas-1) faca
                vetorTotal[i] <- vetorTotal[i] + matrix[i,j]
           fimpara
           escreval(vetorTotal[i])
      fimpara

Fimalgoritmo