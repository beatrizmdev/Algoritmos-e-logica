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
                   dia <- "Ter�a-feira"
              caso 4
                   dia <- "Quarta-feira"
              caso 5
                   dia <- "Quinta-feira"
              caso 6
                   dia <- "Sexta-feira"
              caso 7
                   dia <- "S�bado"
              outrocaso
                   dia <- "Entrada inv�lida"
      fimescolha

      escreva(dia)
Fimalgoritmo