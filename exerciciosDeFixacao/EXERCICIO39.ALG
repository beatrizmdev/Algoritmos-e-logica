Algoritmo "exercicio39"
// Faça um algoritmo que leia um número inteiro entre 1 e 1000 e na sequência leia uma
//quantidade de títulos de filmes baseado no número inteiro informado anteriormente. É
//fundamental que:
//- Os títulos de filmes lidos sejam armazenados em um vetor.
//- O algoritmo não deve permitir a entrada de um valor que não esteja entre 1 e
//1000 (e inclusive). Caso um valor inválido seja informado, o algoritmo deve solicitar uma
//nova entrada para o usuário até que o valor informado seja válido.
//- O algoritmo deve imprimir o primeiro e o último título de filmes armazenado
//no vetor.
Var
   quantidade, i: inteiro
   filme: vetor[0..999] de caractere

Inicio
      escreva("Informe quantos títulos de filmes serão lidos: ")
      leia(quantidade)
      
      se (quantidade < 1) ou (quantidade > 1000) entao
         escreval("Valor inválido, digite um valor entre 1 e 1000!")
         escreva("Informe quantos títulos de filmes serão lidos: ")
         leia(quantidade)
      fimse

      para i de 0 ate (quantidade - 1) faca
        escreva("Informe o título do filme: ")
        leia(filme[i])
      fimpara

      
      escreva("O primeiro título é: ")
      escreval(filme[0])
      escreva("O último título é: ")
      escreval(filme[quantidade - 1])

Fimalgoritmo