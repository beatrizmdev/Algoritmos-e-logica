Algoritmo "exercicio40"
// Faça um algoritmo que leia um número inteiro entre 1 e 10 (e inclusive) e na sequência
//leia uma quantidade de valores baseado no número inteiro informado anteriormente
//para 3 vetores, sendo eles, vetorA, vetorB e vetorC. O Algoritmo deve somar os valores
//dos elementos correspondentes em cada vetor produzindo um quarto vetor,
//denominado vetorD. Por fim imprima os elementos do vetorD
Var
   vetorA, vetorB, vetorC, vetorD: vetor[0..9] de inteiro
   i, quantidade, somaD1, somaD2, somaD3: inteiro

Inicio
      escreva("Informe quantos elementos, por vetor, serão lidos: ")
      leia(quantidade)

      para i de 0 ate (quantidade - 1) faca
           escreva("Informe o valor do elemento")
           escreva(i+1)
           escreva(" para o vetorA:")
           leia(vetorA[i])
           vetorD[i]<- vetorD[i] + vetorA[i]
      fimpara
      
      para i de 0 ate (quantidade - 1) faca
           escreva("Informe o valor do elemento")
           escreva(i+1)
           escreva(" para o vetorB:")
           leia(vetorB[i])
           vetorD[i]<- vetorD[i] + vetorB[i]
      fimpara
      
      para i de 0 ate (quantidade - 1) faca
           escreva("Informe o valor do elemento")
           escreva(i+1)
           escreva(" para o vetorC:")
           leia(vetorC[i])
           vetorD[i]<- vetorD[i] + vetorC[i]
      fimpara
      
      para i de 0 ate (quantidade-1) faca
           escreva("O valor do elemento")
           escreva(i+1)
           escreva(" no vetorD é: ")
           escreval(vetorD[i])
      fimpara
Fimalgoritmo