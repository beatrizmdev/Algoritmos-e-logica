Algoritmo "encadeamentoDeEstruturasCondicionaisSimples"

Var
   idade: inteiro

Inicio
 escreva("Informe a idade: ")
 leia(idade)

 se idade < 0 então
    escreva("Idade inválida!")
 fimse
 
 se idade >= 0 então
 
    se idade < 19 então
       escreva("Criança")
    fimse
    
    se idade >= 19 então

       se idade < 125 então
          escreva("Adulto")
       fimse
       
       se idade >= 125 então
          escreva("Idade inválida!")
       fimse
    fimse
 fimse

Fimalgoritmo