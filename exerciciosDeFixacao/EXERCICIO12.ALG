Algoritmo "exercicio12"

Var
   salario, codigo, novoSalario: real


Inicio
      escreva("Informe o salário atual: ")
      leia(salario)
      escreva("Informe o codigo do cargo: ")
      leia(codigo)
      
      se codigo = 1001 então
         novoSalario <- salario * 1.1
         escreva("O novo salário com reajuste é:")
         escreva(novoSalario)
      senao
      
         se codigo = 1002 então
            novoSalario <- salario * 1.2
            escreva("O novo salário com reajuste é:")
            escreva(novoSalario)
         senao
         
              se codigo = 1003 então
                novoSalario <- salario * 1.3
                escreva("O novo salário com reajuste é:")
                escreva(novoSalario)
              senao

                   novoSalario <- salario * 1.35
                   escreva("O novo salário com reajuste é:")
                   escreva(novoSalario)
              fimse
          fimse
      fimse


Fimalgoritmo