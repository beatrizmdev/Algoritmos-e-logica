Algoritmo "realArraySum"

Var
   numeros: vetor[0..4] de real
   i: inteiro
   soma: real

Inicio
      para i de 0 ate 4 faca
           escreva("Informe um valor: ")
           leia(numeros[i])
           soma <- soma + numeros[i]
      fimpara
      
      para i de 0 ate 4 faca
           escreval(numeros[i])
      fimpara
      
      escreva("Soma total:")
      escreva(soma)
Fimalgoritmo