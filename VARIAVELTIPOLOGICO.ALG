Algoritmo "variavelTipoLogico"
//Faça um algoritmo que leia uma senha e informe se o usuário está ou não
//autenticado. O usuário poderá informar uma senha até 3 vezes. A senha
//correta é “abcd1234” (sem aspas).
Var
senha: caractere
tentativa: inteiro
autenticado: logico

Inicio
   repita
         escreva("Entre com a senha:")
         leia(senha)

         se senha="abcd1234" entao
            escreva("Senha válida")
            autenticado <- verdadeiro
         senao
              escreval("Senha inválida")
              autenticado <- falso
         fimse

         tentativa <- tentativa + 1

   ate (tentativa > 2) ou (autenticado)

   se autenticado entao
      escreva("Bem-vindo, você está autenticado")
   senao
        escreva("Acesso negado")
   fimse

Fimalgoritmo