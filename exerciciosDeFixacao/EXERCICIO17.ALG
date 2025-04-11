Algoritmo "exercicio17"

Var
   total, totalFinal, taxa: real
   bandeira, multiplicador, consumo: inteiro
   modalidade: caracter

Inicio
   escreva("Digite o código da bandeira vigente: ")
   leia(bandeira)
   escreva("Digite o total de kWh consumidos: ")
   leia(consumo)
   escreva("Digite a modalidade de cobrança:")
   leia(modalidade)
   
   total <- 0.84 * consumo
   multiplicador <- consumo \ 100
   
   
   escreva("O valor total da conta de energia é R$")
   
   se bandeira = 1 entao
      taxa <- 0
   senao
        se bandeira = 2 entao
           taxa <- 1.874
        senao
             se bandeira = 3 entao
                taxa <- 3.971
             senao
                  se bandeira = 4 entao
                     taxa <- 9.49
                  senao
                       se bandeira = 5 entao
                          se modalidade = "social" entao
                             taxa <- 11.15
                          senao
                               se modalidade = "normal" entao
                                  taxa <- 14.2
                               fimse
                          fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

   escreva(total + (multiplicador * taxa))

Fimalgoritmo