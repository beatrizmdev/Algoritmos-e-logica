valorDeCompra: float
valorDeVenda: float
quantidade: int

valorDeCompra = 75.75896
valorDeVenda = 94.54123
quantidade = 9

print(f"Valor de compra: {valorDeCompra} - Valor de venda: {valorDeVenda} - Quantidade: {quantidade}")
print(f"Valor de compra: {valorDeCompra:.2f} - Valor de venda: {valorDeVenda} - Quantidade: {quantidade}")

# :.xf faz um arredondamento
# se dígito seguinte >= 5: arredonda pra cima
# se dígito seguinte < 5: arredonda pra baixo