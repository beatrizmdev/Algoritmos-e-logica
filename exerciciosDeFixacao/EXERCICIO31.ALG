Algoritmo "exercicio31"
//Faça um algoritmo que leia uma quantidade específica de números,
//a ser indicada pelo usuário, e ao fim, imprima quantos números
//estão entre 40 e 80 (e inclusive).
Var
valFinal, valor, i, total: inteiro

Inicio
      escreva("Informe quantos números serão lidos: ")
      leia(valFinal)
      
      para i de 1 ate valFinal faca
           escreva("Informe um valor: ")
           leia(valor)
           
           se (valor > 39) e (valor < 81) entao
              total <- total + 1
           fimse
      fimpara
      
      escreva("Total de números entre 40 e 80: ")
      escreva(total)

Fimalgoritmo