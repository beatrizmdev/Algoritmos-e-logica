Algoritmo "exercicio28"

Var
num, somaPar, somaImpar, mediaPar, mediaTotal: real
qPar, qImpar: inteiro
continuar: caracter

Inicio

continuar <- "sim"

enquanto continuar = "sim" faca
   escreva("Informe um valor: ")
   leia(num)
   
   se num = 0 entao
      continuar <- "nao"
   fimse
   
   se (num <> 0) e (continuar = "sim") entao
   
      se num >= 0 entao
         se (num%2 = 0) entao
            qPar <- qPar + 1
            somaPar <- somaPar + num
         senao
              qImpar <- qImpar + 1
              somaImpar <- somaImpar + num
         fimse
      fimse
      
   fimse
   
fimenquanto

mediaTotal <- (somaPar + somaImpar)/(qPar + qImpar)
mediaPar <- somaPar/qPar

escreva("Quantidade de n�meros pares:")
escreval(qPar)
escreva("Quantidade de n�meros �mpares:")
escreval(qImpar)
escreva("M�dia aritm�tica dos valores pares e �mpares:")
escreval(mediatotal)
escreva("M�dia aritm�tica dos valores pares:")
escreval(mediaPar)

Fimalgoritmo