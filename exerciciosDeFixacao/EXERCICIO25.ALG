Algoritmo "exercicio25"

Var
estado, regiao: caracter

Inicio
escreva("Digite o estado: ")
leia(estado)

se (estado = "Paran�") ou (estado = "Rio Grande do Sul") ou (estado = "Santa Catarina") entao
   regiao <- "Regi�o Sul"
senao
     se (estado = "S�o Paulo") ou (estado = "Rio de Janeiro") ou (estado = "Esp�rito Santo") ou (estado = "Minas Gerais") entao
        regiao <- "Regi�o Sudeste"
     senao
          se (estado = "Mato Grosso") ou (estado = "Mato Grosso do Sul") ou (estado = "Goi�s") entao
             regiao <- "Regi�o Centro Oeste"
          senao
               se (estado = "Amazonas") ou (estado = "Roraima") ou (estado = "Amap�") ou (estado = "Par�") ou (estado = "Tocantins") ou (estado = "Rond�nia") ou (estado = "Acre") entao
                  regiao <- "Regiao Norte"
               senao
                    se (estado = "Maranh�o") ou (estado = "Piau�") ou (estado = "Cear�") ou (estado = "Rio Grande do Norte") ou (estado = "Pernambuco") ou (estado = "Para�ba") ou (estado = "Sergipe") ou (estado = "Alagoas") ou (estado = "Bahia") entao
                       regiao <- "Regi�o Nordeste"
                    senao
                         regiao <- "Estado n�o existe."
                    fimse
               fimse
          fimse
     fimse
fimse

escreva(regiao)

Fimalgoritmo