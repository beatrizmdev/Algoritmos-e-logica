idade = 10
# criança, adolescente, adulto ou idoso

""""
if idade >= 0 and idade < 12:
    print("Criança")

print("Final")

# estrutura condicional composta
if idade >= 0 and idade < 12:
    print("Criança")
else:
    print("Adulto")

print("Final")
"""

if idade < 0:
    print("Valor inválido")
elif idade >= 0 and idade < 12:
    print("Criança")
elif idade < 18:
    print("Adolescente")
elif idade < 60:
    print("Adulto")
else:
     print("Idoso")

print("Final")


