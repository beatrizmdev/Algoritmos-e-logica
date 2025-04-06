Algoritmo "exercicio13"


Var

valor, total, parcela: real
codigo: inteiro

Inicio
   escreva("Informe o valor total: ")
   leia(valor)
   escreva("Informe o código de pagamento: ")
   leia(codigo)
   escreval("-------------------------------------")

   se codigo = 1 então
      total <- valor * 0.95
      escreva("Valor total da compra com desconto:")
      escreva(total)
   senão

        se codigo = 2 então
           parcela <- valor/2
           escreva("Valor total da compra:")
           escreva(valor)
           escreva(" (2 parcelas de")
           escreva(parcela)
           escreva(")")
        senão

             se codigo = 3 então
                total <- valor * 1.1
                parcela <- total/4
                escreva("Valor total da compra:")
                escreva(total)
                escreva(" (4 parcelas de")
                escreva(parcela)
                escreva(")")
             senão

                escreva("Código inválido!")
             fimse
        fimse
   fimse

Fimalgoritmo
