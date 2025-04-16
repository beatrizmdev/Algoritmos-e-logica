Algoritmo "exercicio30"
//leia uma quantidade específica de números. Ao fim o algoritmo
//deve imprimir a soma dos números lidos, a média aritmética, a quantidade
//total de números negativos e a quantidade total de números positivos.
Var
valFinal, i, valor, soma, somaNeg, somaPos: inteiro
media: real

Inicio
      escreva("Informe a quantidade de números a serem lidos: ")
      leia(valFinal)
      
      para i de 1 ate valFinal faca
           escreva("Informe um valor: ")
           leia(valor)
           
           soma <- soma + valor
           
           se valor < 0 entao
              somaNeg <- somaNeg +1
           senao
                se valor > 0 entao
                    somaPos <- somaPos + 1
                fimse
           fimse
      fimpara
      
media <- soma/valFinal

escreva("A soma dos números é: ")
escreval(soma)
escreva("A média é: ")
escreval(media)
escreva("Total de números negativos: ")
escreval(somaNeg)
escreva("Total de números positivos:")
escreval(somaPos)

Fimalgoritmo