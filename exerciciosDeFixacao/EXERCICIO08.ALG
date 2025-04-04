Algoritmo "exercicio09"

Var
   numUm, numDois: real

Inicio
      escreva("Digite um número: ")
      leia(numUm)
      escreva("Digite o segundo número: ")
      leia(numDois)
      
      se numUm > numDois então
         escreva(numUm)
         escreva(" é o maior valor")
      fimse
      
      se numUm < numDois então
         escreva(numDois)
         escreva(" é o maior valor")
      fimse
      
      se numUm = numDois então
         escreva("Os valores são idênticos")
      fimse


Fimalgoritmo