#### Variaveis
# Cria a variavel
a <- 10
a

# Executar codigo: seleciona o que será executado > ctrl + enter

# Utiliza "<-" na criação de variavel e "=" na atribuição de função

b = 10
b

#Atribuição inversa da primeira - coloca o 10 na variavel c
10 -> c
c

a <- 10
b <- 5
c <- a + b
c

a <- "Heitor"
b <- "Joao"

#c(a, b) = Função que cria um array com dois parametros
c <- c(a, b)
c

#Funções estão contidos em um pacote, pode-se consultar os pacotes
# instalados na janela em baixo > packages

#O interrogacao chama o help com uma determinada função
?c

a <- c(10, 5, 15, 20)
a

#Summary traz um resumo estatistico da variavel
summary(a)


####Operadores:

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

#Operador Pipe %>%:
#Necessita do pacote magrittr
install.packages("magrittr")
library(magrittr)
#O que faz: usa o valor resultante da expressão do lado esquerdo como primeiro 
#argumento da função do lado direito. Em funcoes longas e muito util.
# Neste exemplo ele realiza a raiz quadrada da soma dos valores de c.
x <- c(1, 2, 3, 4)
x %>% sum %>% sqrt

#Como seria feito normalmente
sqrt(sum(x))

#Às vezes, queremos que o resultado do lado esquerdo vá para outro argumento do 
#lado direito que não o primeiro. Para isso, utilizamos um . como marcador.

####Tipos de dados
Salario <- 3450.89 # Variavel do tipo numeric
Horas <- 220 # Variavel do tipo numeric

SH <- Salario / Horas
Shi <- as.integer(Salario / Horas) #Salva como integer eliminando a fração
Shr <- round(Salario / Horas) #Salva arredondado como numeric


####Armazenamento de fatores

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


#### Pacotes e bibliotecas
#Função de um pacote não instalado
?str_c
#Para buscar o pacote pode-se acessar o site 
#rdocumentation.org e pesquisar pela função ou nome do pacote

#Com o nome do pacote usar install.packages para instalar
install.packages("stringr")

#e library(pacote) para ativar
library(stringr)

Nome <- "Vinícius"
Sobrenome <- "Pimentel"

NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto

#Alguns bons pacotes para o r:

#MAGRITTR (PIPE - %>%)
#GGPLOT2 (VISUALIZAÇÃO - GRAFICOS)
#DPLYR (MANIPULAÇÃO DE DATA.FRAMES)
#TIDYR (TRANSFORMAÇÃO DE DATA.FRAMES)
#CARET (MODELAGEM ESTATÍSTICA)
#KNITR/RMARKDOWN (RELATÓRIOS)
#SHINY (CRIAÇÃO DE APLICATIVOS WEB)
#STRINGR (MANIPULAÇÃO DE STRINGS)
#LUBRIDATE (MANIPULAÇÃO DE DATAS)
#PURRR (MANIPULAÇÃO DE VETORES E LISTAS)
