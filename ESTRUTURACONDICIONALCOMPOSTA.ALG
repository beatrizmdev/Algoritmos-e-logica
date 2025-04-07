Algoritmo "estruturaCondicionalComposta"

Var
   idade: inteiro

Inicio
      escreva("Informe sua idade: ")
      leia(idade)
      
      se idade < 19 então
         escreva("Jovem.")
      senão
      
         se idade > 60 então
            escreva("Idoso.")
         senão
            escreva("Adulto.")
         fimse
         
      fimse

Fimalgoritmo