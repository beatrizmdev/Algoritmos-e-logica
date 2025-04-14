Algoritmo "exercicio27"

Var
gUm, gDois, gTres, gQuatro: inteiro
num: real


Inicio

enquanto (num >= 0) e (num < 101) faca
   escreva("Informe um valor: ")
   leia(num)
   
   se num >= 0 entao
      se num <= 25 entao
         gUm <- gUm + 1
      senao
           se num <= 50 entao
              gDois <- gDois + 1
            senao
                 se num <= 75 entao
                    gTres <- gTres + 1
                 senao
                      se num <= 100 entao
                         gQuatro <- gQuatro +1
                      fimse
                 fimse
           fimse
      fimse
   fimse

fimenquanto

escreva("Quantidade de números entre 0 e 25:")
escreval(gUm)
escreva("Quantidade de números entre 26 e 50:")
escreval(gDois)
escreva("Quantidade de números entre 51 e 75:")
escreval(gTres)
escreva("Quantidade de números entre 76 e 100:")
escreval(gQuatro)
Fimalgoritmo