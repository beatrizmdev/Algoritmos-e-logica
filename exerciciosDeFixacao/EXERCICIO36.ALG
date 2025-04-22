Algoritmo "exercicio36"

Var
   numeros: vetor[0..6] de inteiro
   i: inteiro

Inicio
      para i de 0 ate 6 faca
           escreva("Informe um valor: ")
           leia(numeros[i])
      fimpara

      para i de 0 ate 6 faca
           se (numeros[i] > 44) e (numeros[i] < 86) entao
              escreval(numeros[i])
           fimse
      fimpara
Fimalgoritmo