Algoritmo "exercicio31"
//Fa�a um algoritmo que leia uma quantidade espec�fica de n�meros,
//a ser indicada pelo usu�rio, e ao fim, imprima quantos n�meros
//est�o entre 40 e 80 (e inclusive).
Var
valFinal, valor, i, total: inteiro

Inicio
      escreva("Informe quantos n�meros ser�o lidos: ")
      leia(valFinal)
      
      para i de 1 ate valFinal faca
           escreva("Informe um valor: ")
           leia(valor)
           
           se (valor > 39) e (valor < 81) entao
              total <- total + 1
           fimse
      fimpara
      
      escreva("Total de n�meros entre 40 e 80: ")
      escreva(total)

Fimalgoritmo