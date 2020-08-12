# Funções

a <- c(423, 255, 65, 100, 200, 55, 29)

soma <- function(y){
  x <- 0
  for(i in y){
    x <- x + i
  }
  print(x)
}
# cria a função com a expressão funciton e os parametros nos parenteses

soma (a)