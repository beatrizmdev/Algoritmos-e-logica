Algoritmo "exercicio18"

Var
   impressao: caracter
   velocidade: inteiro


Inicio
      escreva("Digite a velocidade do vento em km/h: ")
      leia(velocidade)
      
      se velocidade < 2 entao
         impressão <- "Calma"
      senao
           se velocidade < 7 entao
                impressao <- "Aragem"
           senao
                se velocidade < 13 entao
                     impressao <- "Brisa leve"
                senao
                     se velocidade < 19 entao
                          impressao <- "Brisa fraca"
                     senao
                          se velocidade < 27 entao
                               impressao <- "Brisa moderada"
                          senao
                               se velocidade < 36 entao
                                    impressao <- "Brisa forte"
                               senao
                                    se velocidade < 45 entao
                                         impressao <- "Vento fresco"
                                    senao
                                         se velocidade < 55 entao
                                              impressao <- "Vento forte"
                                         senao
                                              se velocidade < 66 entao
                                                   impressao <- "Ventania"
                                              senao
                                                   se velocidade < 78 entao
                                                        impressao <- "Ventania forte"
                                                   senao
                                                        se velocidade < 91 entao
                                                             impressao <- "Tempestade"
                                                        senao
                                                             se velocidade < 105 entao
                                                                  impressao <- "Tempestade violenta"
                                                             senao
                                                                  impressao <- "Furacão"
                                                             fimse
                                                        fimse
                                                   fimse
                                              fimse
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

escreva("A designação é '")
escreva(impressao)
escreva("'")

Fimalgoritmo