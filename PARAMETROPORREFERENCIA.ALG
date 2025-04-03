Algoritmo "parametroPorReferencia"


Var
   resultado, num: real

   procedimento quadrado(x: real; var y: real)
   var
   inicio
         y <- x*x
   fimprocedimento

Inicio

      escreva("Digite um número: ")
      leia(num)
      quadrado(num, resultado)
      
      escreva("O quadrado desse número é:")
      escreva(resultado)

Fimalgoritmo