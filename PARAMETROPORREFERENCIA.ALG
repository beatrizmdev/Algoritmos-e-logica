Algoritmo "parametroPorReferencia"


Var
   resultado, num: real

   procedimento quadrado(x: real; var y: real)
   var
   inicio
         y <- x*x
   fimprocedimento

Inicio

      escreva("Digite um n�mero: ")
      leia(num)
      quadrado(num, resultado)
      
      escreva("O quadrado desse n�mero �:")
      escreva(resultado)

Fimalgoritmo