Algoritmo "exercicio16"

Var
   altura, peso, IMC: real


Inicio
      escreva("Informe sua altura em M: ")
      leia(altura)
      escreva("Informe seu pego em Kg: ")
      leia(peso)
      
      IMC <- (peso /(altura * altura))
      
      escreva("O IMC calculado é ")
      escreva(IMC)

      se IMC < 18.5 entao
         escreva("(magreza!)")
      senao
           se IMC < 25 entao
              escreva("(normal)")
           senao
                se IMC < 30 entao
                   escreva("(sobrepeso!)")
                senao
                     se IMC < 40 entao
                        escreva("(obesidade!!)")
                     senao
                          escreva("(OBESIDADE GRAVE!!)")
                     fimse
                fimse
           fimse
      
      fimse

Fimalgoritmo