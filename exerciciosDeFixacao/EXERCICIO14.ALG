Algoritmo "EXERCICIO14"

Var
   nome, psico, legis, prat: caracter

Inicio
      escreva("Aluno(a): ")
      leia(nome)
      escreva("Situa��o exame psicot�cnico: ")
      leia(psico)
      escreva("Situa��o exame legislativo: ")
      leia(legis)
      escreva("Situa��o exame pratico: ")
      leia(prat)

      se ( ( (psico = "aprovado") ou (psico = "aprovada") ) e ((legis = "aprovado") ou (legis = "aprovada")) e ((prat = "aprovado") ou (prat = "aprovada")) ) entao
         escreva(nome)
         escreva(" foi aprovado(a)!")
      senao
         escreva(nome)
         escreva(" foi desaprovado(a).")
      fimse

Fimalgoritmo