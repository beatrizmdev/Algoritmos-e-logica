Algoritmo "exercicio39"
// Fa�a um algoritmo que leia um n�mero inteiro entre 1 e 1000 e na sequ�ncia leia uma
//quantidade de t�tulos de filmes baseado no n�mero inteiro informado anteriormente. �
//fundamental que:
//- Os t�tulos de filmes lidos sejam armazenados em um vetor.
//- O algoritmo n�o deve permitir a entrada de um valor que n�o esteja entre 1 e
//1000 (e inclusive). Caso um valor inv�lido seja informado, o algoritmo deve solicitar uma
//nova entrada para o usu�rio at� que o valor informado seja v�lido.
//- O algoritmo deve imprimir o primeiro e o �ltimo t�tulo de filmes armazenado
//no vetor.
Var
   quantidade, i: inteiro
   filme: vetor[0..999] de caractere

Inicio
      escreva("Informe quantos t�tulos de filmes ser�o lidos: ")
      leia(quantidade)
      
      se (quantidade < 1) ou (quantidade > 1000) entao
         escreval("Valor inv�lido, digite um valor entre 1 e 1000!")
         escreva("Informe quantos t�tulos de filmes ser�o lidos: ")
         leia(quantidade)
      fimse

      para i de 0 ate (quantidade - 1) faca
        escreva("Informe o t�tulo do filme: ")
        leia(filme[i])
      fimpara

      
      escreva("O primeiro t�tulo �: ")
      escreval(filme[0])
      escreva("O �ltimo t�tulo �: ")
      escreval(filme[quantidade - 1])

Fimalgoritmo