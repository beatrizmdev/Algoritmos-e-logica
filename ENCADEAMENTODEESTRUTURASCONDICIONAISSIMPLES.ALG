Algoritmo "encadeamentoDeEstruturasCondicionaisSimples"

Var
   idade: inteiro

Inicio
 escreva("Informe a idade: ")
 leia(idade)

 se idade < 0 ent�o
    escreva("Idade inv�lida!")
 fimse
 
 se idade >= 0 ent�o
 
    se idade < 19 ent�o
       escreva("Crian�a")
    fimse
    
    se idade >= 19 ent�o

       se idade < 125 ent�o
          escreva("Adulto")
       fimse
       
       se idade >= 125 ent�o
          escreva("Idade inv�lida!")
       fimse
    fimse
 fimse

Fimalgoritmo