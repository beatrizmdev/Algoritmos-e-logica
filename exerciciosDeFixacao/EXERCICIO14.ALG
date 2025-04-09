Algoritmo "EXERCICIO14"

Var
   nome, psico, legis, prat: caracter

Inicio
      escreva("Aluno(a): ")
      leia(nome)
      escreva("Situação exame psicotécnico: ")
      leia(psico)
      escreva("Situação exame legislativo: ")
      leia(legis)
      escreva("Situação exame pratico: ")
      leia(prat)

      se ( ( (psico = "aprovado") ou (psico = "aprovada") ) e ((legis = "aprovado") ou (legis = "aprovada")) e ((prat = "aprovado") ou (prat = "aprovada")) ) entao
         escreva(nome)
         escreva(" foi aprovado(a)!")
      senao
         escreva(nome)
         escreva(" foi desaprovado(a).")
      fimse

Fimalgoritmo