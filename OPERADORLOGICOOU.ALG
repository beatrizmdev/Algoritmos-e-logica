Algoritmo "operadorLogicoOU"

Var
   nome, habilidade: caracter
   
Inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite a habilidade: ")
    leia(habilidade)

    se (habilidade = "react") ou (habilidade = "vue") ou (habilidade = "angular") ent�o
       escreva("Candidato: ")
       escreva(nome)
       escreva(" habilitado para a vaga!")
    sen�o
       escreva("Candidato n�o possui o perfil para a vaga.")
    fimse

Fimalgoritmo