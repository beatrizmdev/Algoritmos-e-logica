Algoritmo "estruturaRepetitivaEnquanto"

Var
valorItem, valorTotal: real
quantItens: real


Inicio
      enquanto valorItem >= 0 faca
               escreva("Digite o valor do item: R$ ")
               leia(valorItem)
               
               se valorItem >=0 entao
                  quantItens <- quantItens + 1
                  valorTotal <- valorTotal + valorItem
               fimse
      fimenquanto

escreva("Quantidade de itens:")
escreval(quantItens)
escreva("Valor total: R$")
escreva(valorTotal)
Fimalgoritmo