Algoritmo "percorrendoMatrizes"

Var
pessoas: vetor[0..1, 0..2] de caractere
i, j: inteiro

Inicio
      para i de 0 ate 1 faca
           para j de 0 ate 2 faca
                se j = 0 entao
                  escreva("Informe o nome da pessoa", (i+1), ": ")
                fimse

                se j = 1 entao
                   escreva("Informe o sexo da pessoa", (i+1), ": ")
                fimse
                
                se j = 2 entao
                   escreva("informe a profissão da pessoa", (i+1), ": ")
                fimse
                
                leia(pessoas[i,j])
           fimpara
      fimpara

Fimalgoritmo