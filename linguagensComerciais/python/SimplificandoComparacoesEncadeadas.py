idade = int(input("informe a idade: "))

if idade < 0:
    print("Valor inválido")
elif 0 <= idade < 12:
    print("Criança")
elif idade < 18:
    print("Adolescente")
elif idade < 60:
    print("Adulto")
else:
     print("Idoso")

print("Final")