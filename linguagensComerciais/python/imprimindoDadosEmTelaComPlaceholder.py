nome: str
quantidade: int
total: float

nome = "João"
quantidade = 5
total = 750.55

# João comprou 5 item(ns) por um total de R$ 750.55.
print("%s comprou %d item(ns) por um total de R$ %f."%(nome, quantidade, total))
print("{:s} comprou {:d} item(ns) por um total de R$ {:.2f}".format(nome,quantidade,total))