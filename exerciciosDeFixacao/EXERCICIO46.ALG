Algoritmo "exercicio46"
// Fa�a um algoritmo que leia um n�mero inteiro entre 4 e 8 (e inclusive). Em seguida:
//- Se um n�mero fora deste intervalo for inserido pelo usu�rio, apresente uma
//mensagem de erro e repita a opera��o de leitura at� que um valor v�lido seja informado.
//- Leia n�meros inteiros para cada posi��o da matriz (respeitando a dimens�o de
//linhas e colunas informada pelo usu�rio).
//- Imprima os valores da diagonal crescente da matriz

Var
dimensao, i, j, k, l: inteiro
matrix: vetor[0..3,0..3] de inteiro

Inicio
      escreva("Informe a dimens�o da matriz: ")
      leia(dimensao)
      
      enquanto (dimensao < 4) ou (dimensao > 8) faca
         escreval("Valor inv�lido. Informe um valor entre 4 e 8")
         escreva("Informe a dimens�o da matriz: ")
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