Algoritmo "exercicio42"
// Fa�a um algoritmo que leia um n�mero inteiro entre 1 e 100 (e inclusive) e na sequ�ncia
//leia uma quantidade de valores baseado no n�mero inteiro informado anteriormente
//para 3 vetores, sendo eles, os vetores vetorNomeProduto, vetorValorCompra e
//vetorValorVenda. O Algoritmo deve ler o nome, o valor de compra e o valor de venda
//de produtos para calcular o lucro da venda de cada produto produzindo um quarto
//vetor, chamado vetorLucro. Por fim imprima os elementos do vetorNomeProduto e do
//vetorLucro correspondentes.

Var
vetorNomeProduto: vetor[0..99] de caractere
vetorValorCompra, vetorValorVenda, vetorLucro: vetor[0..99] de real
quantidade, i: inteiro

Inicio
      escreva("Informe quantos elementos, por vetor, ser�o lidos: ")
      leia(quantidade)
      
      se (quantidade < 0) ou (quantidade > 100) entao
         escreval("Valor inv�lido. Digite um valor entre 1 e 100!")
         escreva("Informe quantos elementos, por vetor, ser�o lidos: ")
         leia(quantidade)
      fimse
      
      para i de 0 ate (quantidade-1) faca
           escreva("Informe o nome do produto ")
           escreva(i+1)
           escreva(": ")
           leia(vetorNomeProduto[i])
           
           escreva("Informe o valor de compra do produto ")
           escreva(i+1)
           escreva(": ")
           leia(vetorValorCompra[i])

           escreva("Informe o valor de venda do produto ")
           escreva(i+1)
           escreva(": ")
           leia(vetorValorVenda[i])
      fimpara
      
      para i de 0 ate (quantidade-1) faca
           vetorLucro[i] <- vetorValorVenda[i] - vetorValorCompra[i]

           se (vetorLucro[i] > 0) entao
              escreva(vetorNomeProduto[i])
              escreva(":")
              escreval(vetorLucro[i])
           fimse
      fimpara



Fimalgoritmo