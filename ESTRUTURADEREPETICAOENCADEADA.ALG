Algoritmo "estruturaDeRepeticaoEncadeada"

Var
i: inteiro
nota, soma: real
sair: caractere


Inicio
      escreva("Sistema de avalia��o de alunos")
      
      repita
            escreval("Informe as 4 noats do aluno")
            
            para i de 1 ate 4 faca
                 escreva("Informe a nota")
                 escreva(i)
                 escreva(":")
                 leia(nota)
                 
                 soma <- soma + nota
            
            fimpara
            
            escreva("A m�dia aritm�tica �: ")
            escreva(soma/4)
            
            escreva("Deseja executar uma nova avalia��o? (s/n)")
            leia(sair)
      
      ate sair = "n"

Fimalgoritmo