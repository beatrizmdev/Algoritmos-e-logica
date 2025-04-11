Algoritmo "exercicio19"

Var
   imovel: caracter
   renda, maximo, valorImovel: real

Inicio
   escreva("Digite a renda mensal bruta: ")
   leia(renda)
   escreva("Possui imóvel quitado em seu nome: ")
   leia(imovel)
   
   se imovel = "sim" entao
      escreva("Digite o valor total do imóvel: ")
      leia(valorImovel)
   fimse

   se renda > 0 entao
      se imovel = "não" entao
         se renda < 2000 entao
            maximo <- 500
         senao
              se renda < 3501 entao
                 maximo <- 1500
              senao
                   maximo <- 2000
              fimse
         fimse
      senao
           se imovel = "sim" entao
              se renda < 3001 entao
                 maximo <- 0.1 * valorImovel
              senao
                   maximo <- 0.2 * valorImovel
              fimse
           fimse
      fimse
   fimse

   se renda < 1 entao
      escreva("Empréstimo negado")
   senao
        escreva("Conceder no máximo R$")
        escreva(maximo)
   fimse

Fimalgoritmo