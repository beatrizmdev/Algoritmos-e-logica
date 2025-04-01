Algoritmo "primeiroProcedimento"

Var

  numA, numB: real

//área para declarar funções

  procedimento soma(a, b: real)

  var
    total: real

  inicio
    total <- a + b
    escreva("A soma desses números é:")
    escreval(total)

  fimprocedimento

//  função soma(a, b: real): real
//  var
//    total: real
//  inicio
 //   total <- a + b
//    retorne total
//  fimfuncao

//

Inicio
  escreval("Digite um número: ")
  leia(numA)
  escreval("Digite outro número: ")
  leia(numB)
  soma(numA,numB)
  
  escreva("Fim!")

Fimalgoritmo