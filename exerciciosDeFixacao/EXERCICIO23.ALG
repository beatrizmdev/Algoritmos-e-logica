Algoritmo "exercicio23"

Var
descricao : caracter
codigo : inteiro

Inicio
      escreva("Informe o c�digo do produto: ")
      leia(codigo)

      escolha codigo
              caso 1000
                   descricao <- "Rel�gio masculino anal�gico"
              caso 1002
                   descricao <- "Smartphone 128GB"
              caso 1003
                   descricao <- "Bicicleta aro 29"
              outrocaso
                   descricao <- "Produto n�o existe"
      fimescolha

      escreva(descricao)
Fimalgoritmo