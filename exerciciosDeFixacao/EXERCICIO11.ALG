Algoritmo "exercicio11"

Var
   valUm, valDois, valTres, maior: real

Inicio
      escreva("Insira o primeiro valor: ")
      leia(valUm)
      escreva("Insira o segundo valor: ")
      leia(valDois)
      escreva("Insira o terceiro valor: ")
      leia(valTres)
      
      maior <- valUm
      
      se valDois > maior então
         maior <- valDois
      fimse

      se valTres > maior então
         maior <- valTres
      fimse

      escreva("O maior valor é: ")
      escreva(maior)
      
Fimalgoritmo