Algoritmo "operadorLogicoE"

Var
   sexo, mae, solteira, desempregada, ensinoMedioConcluido : caractere

Inicio
      sexo <- "F"
      mae <- "SIM"
      solteira <- "SIM"
      desempregada <- "SIM"
      ensinoMedioConcluido <- "SIM"
      
      se (sexo = "F") e (mae = "SIM") e (solteira = "SIM") e (desempregada = "SIM") e (ensinoMedioConcluido = "SIM") entao
         escreva("Eleg�vel para o programa!")
      senao
         escreva("N�o eleg�vel para o programa.")
      fimse


Fimalgoritmo