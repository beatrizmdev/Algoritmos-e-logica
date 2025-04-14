Algoritmo "exercicio26"

Var
proximo: caracter
num, soma, media: real
quant, qPos, qNeg: inteiro

Inicio

proximo <- "sim"

enquanto proximo = "sim" faca
   escreva("Informe um valor: ")
   leia(num)
   
   soma <- soma + num
   quant <- quant + 1
   
   se (num%2 = 0) entao
      qPos <- qPos + 1
      senao
           qNeg <- qNeg + 1
   fimse
   
   escreva("Deseja ler um novo valor? ")
   leia(proximo)
fimenquanto

media <- soma/quant

escreva("Soma total dos valores lidos é:")
escreval(soma)
escreva("Quantidade total de valores lidos:")
escreval(quant)
escreva("Média aritmética:")
escreval(media)
escreva("Quantidade de valores positivos:")
escreval(qPos)
escreva("Quantidade de valores negativos:")
escreval(qNeg)

Fimalgoritmo