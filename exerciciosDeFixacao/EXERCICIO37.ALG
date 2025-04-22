Algoritmo "exercicio37"

Var
   nomes: vetor[0..4] de caractere
   salarios: vetor[0..4] de real
   maiorSalario, menorSalario: real
   nomeMaior, nomeMenor: caractere
   i: inteiro

Inicio
      para i de 0 ate 4 faca
           escreva("Informe o nome do profissional: ")
           leia(nomes[i])
           escreva("Informe o salário: ")
           leia(salarios[i])
      fimpara

      para i de 0 ate 4 faca
           se salarios[i] > maiorSalario entao
              maiorSalario <- salarios[i]
              nomeMaior <- nomes[i]
           fimse
      fimpara
      
      menorSalario <- maiorSalario
           
      para i de 0 ate 4 faca
           se salarios[i] < menorSalario entao
              menorSalario <- salarios[i]
              nomeMenor <- nomes[i]
           fimse
      fimpara

      escreva("O(a) profissional com o maior salário é: ")
      escreva(nomeMaior)
      escreva("(R$")
      escreva(maiorSalario)
      escreval(")")
      
      escreva("O(a) profissional com o menor salário é: ")
      escreva(nomeMenor)
      escreva("(R$")
      escreva(menorSalario)
      escreval(")")

Fimalgoritmo