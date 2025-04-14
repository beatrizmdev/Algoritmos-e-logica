Algoritmo "exercicio22"

Var
dia : caracter
num : inteiro

Inicio
      escreva("Informe o dia da semana: ")
      leia(num)
      
      escolha num
              caso 1
                   dia <- "Domingo"
              caso 2
                   dia <- "Segunda-feira"
              caso 3
                   dia <- "Terça-feira"
              caso 4
                   dia <- "Quarta-feira"
              caso 5
                   dia <- "Quinta-feira"
              caso 6
                   dia <- "Sexta-feira"
              caso 7
                   dia <- "Sábado"
              outrocaso
                   dia <- "Entrada inválida"
      fimescolha

      escreva(dia)
Fimalgoritmo