Algoritmo "exercicio25"

Var
estado, regiao: caracter

Inicio
escreva("Digite o estado: ")
leia(estado)

se (estado = "Paraná") ou (estado = "Rio Grande do Sul") ou (estado = "Santa Catarina") entao
   regiao <- "Região Sul"
senao
     se (estado = "São Paulo") ou (estado = "Rio de Janeiro") ou (estado = "Espírito Santo") ou (estado = "Minas Gerais") entao
        regiao <- "Região Sudeste"
     senao
          se (estado = "Mato Grosso") ou (estado = "Mato Grosso do Sul") ou (estado = "Goiás") entao
             regiao <- "Região Centro Oeste"
          senao
               se (estado = "Amazonas") ou (estado = "Roraima") ou (estado = "Amapá") ou (estado = "Pará") ou (estado = "Tocantins") ou (estado = "Rondônia") ou (estado = "Acre") entao
                  regiao <- "Regiao Norte"
               senao
                    se (estado = "Maranhão") ou (estado = "Piauí") ou (estado = "Ceará") ou (estado = "Rio Grande do Norte") ou (estado = "Pernambuco") ou (estado = "Paraíba") ou (estado = "Sergipe") ou (estado = "Alagoas") ou (estado = "Bahia") entao
                       regiao <- "Região Nordeste"
                    senao
                         regiao <- "Estado não existe."
                    fimse
               fimse
          fimse
     fimse
fimse

escreva(regiao)

Fimalgoritmo