library(scales)

# criando vetor com valores de exemplo
grana <- c(10, 20, 55.1, 200.9, 1000, 500000, 120000000)

# Formatando em formato dinheiro :D
dollar(grana)

# Usando formato Brasileiro, para isso temos que mudar
# o prefix, big.mark e decimal.mark
dollar(grana, prefix = "R$", big.mark = ".", decimal.mark = ",")