Algoritmo "EXERCICIO15"

Var
   jejum: caracter
   glicose: inteiro

Inicio
      escreva("Em jejum? ")
      leia(jejum)
      escreva("Nível de glicose: ")
      leia(glicose)
      
      se (jejum = "sim") ou (jejum = "Sim") entao
         se glicose <= 99 entao
            escreva("Glicemia normal.")
         senao
              se glicose <= 125 entao
                 escreva("Glicemia alterada!")
              senao
                   escreva("Diabetes!!")
              fimse
         fimse
      senao
           se glicose <= 200 então
              escreva("Glicemia normal.")
           senao
                se glicose > 200 entao
                   escreva("Diabetes!!")
                fimse
           fimse
      fimse

Fimalgoritmo