Algoritmo "estruturaDeRepeticaoEncadeada"

Var
i: inteiro
nota, soma: real
sair: caractere


Inicio
      escreva("Sistema de avaliação de alunos")
      
      repita
            escreval("Informe as 4 noats do aluno")
            
            para i de 1 ate 4 faca
                 escreva("Informe a nota")
                 escreva(i)
                 escreva(":")
                 leia(nota)
                 
                 soma <- soma + nota
            
            fimpara
            
            escreva("A média aritmética é: ")
            escreva(soma/4)
            
            escreva("Deseja executar uma nova avaliação? (s/n)")
            leia(sair)
      
      ate sair = "n"

Fimalgoritmo