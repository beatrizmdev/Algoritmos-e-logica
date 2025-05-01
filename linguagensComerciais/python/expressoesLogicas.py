print(10 > 5 and "Abacaxi" == "Abacaxi") # V e V
print(10 > 5 and "Abacaxi" == "abacaxi") # V e F -> o Python é Case Sensitive
print(7 < 3 or 8 == 8) # F ou V
print(not 9 >= 9) # not V
print(not 9 >= 9 or 7 ==7) # not V or V que resulta em F ou V-> Fica confuso, então use parênteses, mas o NOT atuaria somente na primeira expressão
