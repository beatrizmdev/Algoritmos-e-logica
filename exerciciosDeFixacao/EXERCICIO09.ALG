Algoritmo "exercicio09"

Var
   nome, estado: caracter
   anos: real

Inicio
      escreva("Seu nome: ")
      leia(nome)
      escreva("Seu estado civil: ")
      leia(estado)

      se estado = "casado" então
         escreva("Anos de casado: ")
         leia(anos)
      fimse
      
      se estado = "casada" então
         escreva("Anos de casado: ")
         leia(anos)
      fimse

      escreva("Nome:")
      escreval(nome)
      escreva("Estado civil:")
      escreval(estado)
      
      se estado = "casado" então
         escreva("Tempo de casados:")
         escreval(anos)
      fimse
      
      se estado = "casada" então
         escreva("Tempo de casados:")
         escreval(anos)
      fimse

Fimalgoritmo