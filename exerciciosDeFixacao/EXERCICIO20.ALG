Algoritmo "exercicio20"

Var
   salario, imposto, salarioDesconto: real

Inicio
      escreva("Informe o sal�rio do profissional: ")
      leia(salario)

      se salario < 1903.99 entao
         imposto <- 0
      senao
           se salario < 2826.66 entao
              imposto <- (salario * 0.075) - 142.8
           senao
                se salario < 3751.06 entao
                   imposto <- (salario * 0.15) - 354.8
                senao
                     se salario < 4664.69 entao
                        imposto <- (salario * 0.225) - 636.13
                     senao
                          imposto <- (salario * 0.275) - 869.36
                     fimse
                fimse
           fimse
      fimse

      salarioDesconto <- salario - imposto
      
      escreva("O imposto a ser recolhido � R$")
      escreval(imposto)
      escreva("o sal�rio com desconto � R$")
      escreva(salarioDesconto)

Fimalgoritmo