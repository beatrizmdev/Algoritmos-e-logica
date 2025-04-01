Algoritmo "exercicio6"

Var
  notaUm, notaDois, notaTres, notaQuatro, nota: real

  funcao mediaAritmetica(a, b, c, d: real): real
  var
    resultado: real

  inicio
    resultado <- (a + b + c + d)/4
    retorne resultado
    
  fimfuncao

Inicio
  escreva("Primeira nota: ")
  leia(notaUm)
  escreva("Segunda nota: ")
  leia(notaDois)
  escreva("Terceira nota: ")
  leia(notaTres)
  escreva("Quarta nota: ")
  leia(notaQuatro)
  
  nota <- mediaAritmetica(notaUm, notaDois, notaTres, notaQuatro)
  
  escreva("A média do aluno é: ")
  escreval(nota)

  escreva("Fim do programa!")


Fimalgoritmo