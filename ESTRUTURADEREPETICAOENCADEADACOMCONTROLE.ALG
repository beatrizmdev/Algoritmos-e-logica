Algoritmo "estruturaDeRepeticaoEncadeadaComControle"

Var
i: inteiro
nota, soma: real
sair: caractere

Inicio
      escreval("Sistema de avalia��o de alunos")


      repita
            escreval("Informe as 4 notas do aluno")
            soma <- 0
            i <- 1

            enquanto i <= 4 faca
                 escreva("Informe a nota")
                 escreva(i)
                 escreva(":")
                 leia(nota)
                 
                 se (nota < 0) ou (nota > 10) entao
                    escreval("Nota inv�lida. Informe um valor de 0 a 10")
                    i <- i - 1
                 senao
                      soma <- soma + nota
                 fimse
                 i <- i + 1
            fimenquanto

            escreva("A m�dia aritm�tica �: ")
            escreval(soma/4)

            escreva("Deseja executar uma nova avalia��o(s/n)? ")
            leia(sair)
            enquanto (sair <> "n") e (sair <> "s") faca
               escreval("Digite apenas s/n.")
               escreva("Deseja executar uma nova avalia��o(s/n)? ")
               leia(sair)
            fimenquanto

      ate sair = "n"

Fimalgoritmo