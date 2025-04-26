Algoritmo "exercicio47"

Var
dimensao, i, j, k, l: inteiro
matrix: vetor[0..3,0..3] de inteiro

Inicio
      escreva("Informe a dimensão da matriz: ")
      leia(dimensao)

      enquanto (dimensao < 4) ou (dimensao > 8) faca
         escreval("Valor inválido. Informe um valor entre 4 e 8")
         escreva("Informe a dimensão da matriz: ")
         leia(dimensao)
      fimenquanto

      para i de 0 ate (dimensao-1) faca
           para j de 0 ate (dimensao-1) faca
                escreva("Informe o valor para [", i, ",", j, "]:")
                leia(matrix[i,j])
           fimpara
      fimpara

      escreval("Valores negativos:")
      para k de 0 ate(dimensao-1) faca
           para l de 0 ate (dimensao-1) faca
                se (matrix[k,l] < 0) entao
                   escreva(matrix[k,l])
                fimse
           fimpara
      fimpara
      escreval
      
      escreval("Valores positivos:")
      para k de 0 ate(dimensao-1) faca
           para l de 0 ate (dimensao-1) faca
                se (matrix[k,l] >= 0) entao
                   escreva(matrix[k,l])
                fimse
           fimpara
      fimpara
      escreval
      
      escreval("Valores negativos(x2):")
      para k de 0 ate(dimensao-1) faca
           para l de 0 ate (dimensao-1) faca
                se (matrix[k,l] < 0) entao
                   escreva(matrix[k,l]*2)
                fimse
           fimpara
      fimpara
      escreval
      
      escreval("Valores positivos(x2):")
      para k de 0 ate(dimensao-1) faca
           para l de 0 ate (dimensao-1) faca
                se (matrix[k,l] >= 0) entao
                   escreva(matrix[k,l]*2)
                fimse
           fimpara
      fimpara
      escreval

Fimalgoritmo