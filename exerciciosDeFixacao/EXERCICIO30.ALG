Algoritmo "exercicio30"
//leia uma quantidade espec�fica de n�meros. Ao fim o algoritmo
//deve imprimir a soma dos n�meros lidos, a m�dia aritm�tica, a quantidade
//total de n�meros negativos e a quantidade total de n�meros positivos.
Var
valFinal, i, valor, soma, somaNeg, somaPos: inteiro
media: real

Inicio
      escreva("Informe a quantidade de n�meros a serem lidos: ")
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

escreva("A soma dos n�meros �: ")
escreval(soma)
escreva("A m�dia �: ")
escreval(media)
escreva("Total de n�meros negativos: ")
escreval(somaNeg)
escreva("Total de n�meros positivos:")
escreval(somaPos)

Fimalgoritmo