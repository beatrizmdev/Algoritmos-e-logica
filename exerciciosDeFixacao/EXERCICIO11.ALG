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
      
      se valDois > maior ent�o
         maior <- valDois
      fimse

      se valTres > maior ent�o
         maior <- valTres
      fimse

      escreva("O maior valor �: ")
      escreva(maior)
      
Fimalgoritmo