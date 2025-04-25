Algoritmo "exercicio46"
// Faça um algoritmo que leia um número inteiro entre 4 e 8 (e inclusive). Em seguida:
//- Se um número fora deste intervalo for inserido pelo usuário, apresente uma
//mensagem de erro e repita a operação de leitura até que um valor válido seja informado.
//- Leia números inteiros para cada posição da matriz (respeitando a dimensão de
//linhas e colunas informada pelo usuário).
//- Imprima os valores da diagonal crescente da matriz

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
      
      l <- 0
      
      para k de (dimensao-1) ate 0 passo -1 faca
           escreva(matrix[k,l])
           l <- l +1
      fimpara

Fimalgoritmo