# Dataframes -> objetivo: trabalhar com banco de dados

#Define o caminho onde estão localizados os dados
setwd("C:/dados")

# importa a base de dados1
df <- read.csv("dados.csv")

#visualiza o data frame
View(df)

#Mostra a estrutura dos dados compactamente
str(df)

#Summary traz um resumo estatistico da variavel
summary(df)

df
df[2] #seleciona a coluna
df$coluna #seleciona a coluna pelo nome
df$coluna <- NULL #exclui a coluna
df$coluna <- as.factor(df$coluna) #altera o tipo para numero categorizavel

df$nova <- "a" # cria uma nova variável
df$nova <- c(2, 5, 10, 20)
df$tamanho <- NULL # não cria nada
df$tamanho <- NA # cria coluna com NA em todos campos
df$tamanho[1: 3] <- c(10, 20, 30) # insere nas colunas


#Acessar, extrair, modificar, dados em variaveis

vogais[1, 2] #variavel[linha, coluna]

vogais <- c("a","e","i","o","u")
vogais[3] # acessa a posição
vogais[-3] # acessa tudo menos a posição
vogais[3: 5] # acessa entre essas posições
length(vogais) # da o tamanho

vogais[vogais == "e"]
vogais[vogais != "e"]


# Condicionais
if (5 == 5) 6 + 6
if (5 == 5) {
  6 + 6
} else {
    "condição não atendida"
}

for(i in variavel){
  print(i)
}

x <- 0
while(x < 10){
  print(x)
  x <- x + 1
}