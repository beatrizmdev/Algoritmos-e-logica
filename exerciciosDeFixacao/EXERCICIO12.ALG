Algoritmo "exercicio12"

Var
   salario, codigo, novoSalario: real


Inicio
      escreva("Informe o sal�rio atual: ")
      leia(salario)
      escreva("Informe o codigo do cargo: ")
      leia(codigo)
      
      se codigo = 1001 ent�o
         novoSalario <- salario * 1.1
         escreva("O novo sal�rio com reajuste �:")
         escreva(novoSalario)
      senao
      
         se codigo = 1002 ent�o
            novoSalario <- salario * 1.2
            escreva("O novo sal�rio com reajuste �:")
            escreva(novoSalario)
         senao
         
              se codigo = 1003 ent�o
                novoSalario <- salario * 1.3
                escreva("O novo sal�rio com reajuste �:")
                escreva(novoSalario)
              senao

                   novoSalario <- salario * 1.35
                   escreva("O novo sal�rio com reajuste �:")
                   escreva(novoSalario)
              fimse
          fimse
      fimse


Fimalgoritmo