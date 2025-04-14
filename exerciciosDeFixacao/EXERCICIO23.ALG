Algoritmo "exercicio23"

Var
descricao : caracter
codigo : inteiro

Inicio
      escreva("Informe o código do produto: ")
      leia(codigo)

      escolha codigo
              caso 1000
                   descricao <- "Relógio masculino analógico"
              caso 1002
                   descricao <- "Smartphone 128GB"
              caso 1003
                   descricao <- "Bicicleta aro 29"
              outrocaso
                   descricao <- "Produto não existe"
      fimescolha

      escreva(descricao)
Fimalgoritmo