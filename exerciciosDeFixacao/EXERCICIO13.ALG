Algoritmo "exercicio13"


Var

valor, total, parcela: real
codigo: inteiro

Inicio
   escreva("Informe o valor total: ")
   leia(valor)
   escreva("Informe o c�digo de pagamento: ")
   leia(codigo)
   escreval("-------------------------------------")

   se codigo = 1 ent�o
      total <- valor * 0.95
      escreva("Valor total da compra com desconto:")
      escreva(total)
   sen�o

        se codigo = 2 ent�o
           parcela <- valor/2
           escreva("Valor total da compra:")
           escreva(valor)
           escreva(" (2 parcelas de")
           escreva(parcela)
           escreva(")")
        sen�o

             se codigo = 3 ent�o
                total <- valor * 1.1
                parcela <- total/4
                escreva("Valor total da compra:")
                escreva(total)
                escreva(" (4 parcelas de")
                escreva(parcela)
                escreva(")")
             sen�o

                escreva("C�digo inv�lido!")
             fimse
        fimse
   fimse

Fimalgoritmo
