Algoritmo "exercicio41"
// Fa�a um algoritmo que leia 5 valores num�ricos entre 0 e 10 (e inclusive), sendo que:
//- O algoritmo n�o deve permitir a leitura de valores fora do intervalo de 0 a 10 (e
//inclusive).
//- O algoritmo deve imprimir a m�dia aritm�tica e os valores num�ricos que est�o
//acima da m�dia.
Var
i: inteiro
vetorzao: vetor[0..4] de real
soma, media: real

Inicio

      para i de 0 ate 4 faca
         escreva("Informe um valor: ")
         leia(vetorzao[i])
         soma <- soma + vetorzao[i]

         se (vetorzao[i] < 0) ou (vetorzao[i] > 10) entao
            soma <- soma - vetorzao[i]
            escreval("Valor inv�lido. Informe um valor entre 0 e 10!")
            escreva("Informe um valor: ")
            leia(vetorzao[i])
            soma <- soma + vetorzao[i]
         fimse
      fimpara

      media <- soma/5
      
      escreva("A m�dia aritm�tica �: ")
      escreval(media)
      
      para i de 0 ate 4 faca
           se vetorzao[i] > media entao
              escreval(vetorzao[i])
           fimse
      fimpara
      
Fimalgoritmo