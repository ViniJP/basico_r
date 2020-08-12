# Cria a variavel
a <- 10
a

b = 10
b

# Executar: seleciona o que será executado > ctrl + enter
# Utiliza <- na criação de variavel e = na atribuição de função

10 -> c
c

#Atribuição inversa da primeira

a <- 10
b <- 5
c <- a + b
c

a <- "Heitor"
b <- "Joao"
c <- c(a, b)
c

#c(a, b) = Função que cria um array com dois parametros
#Funções estão contidos em um pacote, pode-se consultar os pacotes
# instalados na janela em baixo > packages


?c
#Chama o help com uma determinada função

a <- c(10, 5, 15, 20)
a

summary(a)
#Traz um resumo estatistico da variavel

?str_c
#Função de um pacote não instalado
#Acessar o site rdocumentation.org e pesquisar pela função

install.packages("stringr")
library(stringr)

#Com o nome do pacote usar install.packages para instalar
#e library(pacote) para ativar

Nome <- "Vinícius"
Sobrenome <- "Pimentel"

NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto


#Operadores:

#Soma e subtração
5 + 5
5 - 3

#Divisão e multilicação
9 / 3
3 * 3

#Potência
4 ** 2
4 ^ 2

#Igual
5 == 5

#Diferente
5 != 6

#Maior e menor
6 > 5
5 < 6

#Maior/menor ou igual
5 >= 5
5 <= 5

#E
6 == 6 & 7 == 7

#OU
6 == 6 | 7 == 7

#Negação
!6 == 6


#Tipos de dados
Salario <- 3450.89 # Variavel do tipo numeric
Horas <- 220 # Variavel do tipo numeric

SH <- Salario / Horas
Shi <- as.integer(Salario / Horas) #Salva como integer eliminando a fração
Shr <- round(Salario / Horas) #Salva arredondado como numeric


#Armazenamento de fatores

CargaHoraria <- c(220, 220, 150, 100, 100) # armazena em forma de lista
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria) # armazena como fator, quantas vezes repete um valor
summary(CargaHoraria)


#Vetores
Nomes <- c("Vinicius", "Pimentel")
Horas<- c(3, 5, 7)

is.vector(Nomes) # verifica se é vetor
mode(Nomes) # verifica o tipo de vetor

is.vector(Horas) # verifica se é vetor
mode(Horas) # verifica o tipo de vetor


# Lista - vetor que pode ter tipos de dados diferentes
a <- list(10, "2", 8)
is.list(a)
mode(a)
str(a)

b <- list(c(2,1,4),5,6) # vetor dentro de lista
is.list(b)
mode(b)
str(b)
b[2] # pega o valor na posição 2
b[[1]][2] # pega o valor no vetor 1 e posição 2


#Matrizes - Duas dimensões de um tipo de estado

m <- matrix(1:9, nrow = 3) # cria matriz com 3 colunas
m