Algoritmo "exercicio7"

Var
  notaUm, notaDois, notaTres, notaQuatro: real
  
  procedimento mediaAritmetica(a, b, c, d: real)
  var
    resultado: real

  inicio
    resultado <- (a + b + c + d)/4
    escreva("A média do aluno é: ")
    escreval(resultado)

  fimprocedimento

Inicio
  escreva("Primeira nota: ")
  leia(notaUm)
  escreva("Segunda nota: ")
  leia(notaDois)
  escreva("Terceira nota: ")
  leia(notaTres)
  escreva("Quarta nota: ")
  leia(notaQuatro)
  
  mediaAritmetica(notaUm, notaDois, notaTres, notaQuatro)
  
  escreva("Fim do programa!")
  

Fimalgoritmo