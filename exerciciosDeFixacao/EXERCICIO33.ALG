Algoritmo "exercicio33"

Var
senha, autenticado: caractere
tentativa: inteiro


Inicio
      repita
            escreva("Entre com a senha:")
            leia(senha)
      
            se senha="abcd1234" entao
               escreva("Senha válida")
               autenticado <- "sim"
            senao
                 escreval("Senha inválida")
                 autenticado <- "nao"
            fimse
            
            tentativa <- tentativa + 1
            
      ate (tentativa > 2) ou (autenticado = "sim")
      
      se autenticado = "sim" entao
         escreva("Bem-vindo, você está autenticado")
      senao
           escreva("Acesso negado")
      fimse

Fimalgoritmo