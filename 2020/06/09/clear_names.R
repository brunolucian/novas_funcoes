library(janitor)

# Fazendo a leitura dos dados de exemplo
dados <- read.csv(file = "2020/06/09/A192718189_28_143_2081.csv", fileEncoding = "latin1")

# Mostrando o cabeçalho, preste atenção nos nomes das variaveis
# temos algumas com acentuação e outras com pontos entre as palavras
head(x = dados, n = 10)

# Agora usando a função clear_names do pacote janitor podemos deixar numa padronização mais agradável
# colocando tudo em minusculo, retirando acentuação e adicionando underlines entre as palavras.
dados <- clean_names(dat = dados)

head(x = dados, n = 10)
