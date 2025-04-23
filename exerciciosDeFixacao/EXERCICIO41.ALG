Algoritmo "exercicio41"
// Faça um algoritmo que leia 5 valores numéricos entre 0 e 10 (e inclusive), sendo que:
//- O algoritmo não deve permitir a leitura de valores fora do intervalo de 0 a 10 (e
//inclusive).
//- O algoritmo deve imprimir a média aritmética e os valores numéricos que estão
//acima da média.
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
            escreval("Valor inválido. Informe um valor entre 0 e 10!")
            escreva("Informe um valor: ")
            leia(vetorzao[i])
            soma <- soma + vetorzao[i]
         fimse
      fimpara

      media <- soma/5
      
      escreva("A média aritmética é: ")
      escreval(media)
      
      para i de 0 ate 4 faca
           se vetorzao[i] > media entao
              escreval(vetorzao[i])
           fimse
      fimpara
      
Fimalgoritmo