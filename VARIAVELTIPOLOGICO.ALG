Algoritmo "variavelTipoLogico"
//Fa�a um algoritmo que leia uma senha e informe se o usu�rio est� ou n�o
//autenticado. O usu�rio poder� informar uma senha at� 3 vezes. A senha
//correta � �abcd1234� (sem aspas).
Var
senha: caractere
tentativa: inteiro
autenticado: logico

Inicio
   repita
         escreva("Entre com a senha:")
         leia(senha)

         se senha="abcd1234" entao
            escreva("Senha v�lida")
            autenticado <- verdadeiro
         senao
              escreval("Senha inv�lida")
              autenticado <- falso
         fimse

         tentativa <- tentativa + 1

   ate (tentativa > 2) ou (autenticado)

   se autenticado entao
      escreva("Bem-vindo, voc� est� autenticado")
   senao
        escreva("Acesso negado")
   fimse

Fimalgoritmo