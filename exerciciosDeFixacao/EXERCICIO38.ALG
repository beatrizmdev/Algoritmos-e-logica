Algoritmo "exercicio38"

Var
   nomes: vetor[0..4] de caractere
   idades: vetor[0..4] de inteiro
   i, soma, maiorIdade: inteiro
   maiorNome: caractere

Inicio
      para i de 0 ate 4 faca:
         escreva("Informe o nome da pessoa: ")
         leia(nomes[i])
         escreva("Informe a idade: ")
         leia(idades[i])
         soma <- soma + idades[i]
      fimpara

      para i de 0 ate 4 faca
           se idades[i] > maiorIdade entao
              maiorIdade <- idades[i]
              maiorNome <- nomes[i]
           fimse
      fimpara
      
      escreva("Soma total das idades: ")
      escreval(soma)
      escreva("Média aritmética das idades: ")
      escreval(soma/5)
      escreva("A pessoa de maior idade é: ")
      escreval(maiorNome)

Fimalgoritmo