Algoritmo "exercicio33"

Var
senha, autenticado: caractere
tentativa: inteiro


Inicio
      repita
            escreva("Entre com a senha:")
            leia(senha)
      
            se senha="abcd1234" entao
               escreva("Senha v�lida")
               autenticado <- "sim"
            senao
                 escreval("Senha inv�lida")
                 autenticado <- "nao"
            fimse
            
            tentativa <- tentativa + 1
            
      ate (tentativa > 2) ou (autenticado = "sim")
      
      se autenticado = "sim" entao
         escreva("Bem-vindo, voc� est� autenticado")
      senao
           escreva("Acesso negado")
      fimse

Fimalgoritmo