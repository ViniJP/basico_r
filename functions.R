# Funções

a <- c(423, 255, 65, 100, 200, 55, 29)

# cria a função com a expressão function e os parametros nos parenteses
soma <- function(y){
  x <- 0
  for(i in y){
    x <- x + i
  }
  print(x)
}

soma (a)