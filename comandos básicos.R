##########################################
# Comandos útiles 
##########################################

# Crear objetos
a <- 50
b <- 70
c <- 20
d <- "CESU"
e <- F
f <- T

# borrar algun objeto
rm(a)

# borrar todos los objetos
rm(list = ls())

# Saber que variables están en el ambiente de trabajo 
ls()

# Como se sabe R tiene muchas funciones, por ejemplo el promedio y la desviación estándar
# crearé ficticiamente un objeto de 30.000 unidades

g <- runif(30000, 1, 100) # la funcion va adelante del paréntesis y los argumentos dentro

# Para saber que argumentos tiene una fórmula puede ejecutarse el siguiente comando 
args(runif)

# Si se quiere mayore detalles puede ejecutarse el siguiente comando
?runif

# R tiene algunas bases de datos integradas para practicar, ejecute el siguiente comando para las bases disponibles
data()

# Saber la estructura de una bases de datos
str(cars) # cars es una de las bases de datos que tiene R

# tener un resumen de una base de datos
summary(cars)

# Dividir un texto
p <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857") # ejemplo
s <- strsplit(pioneers, split = ":")

# Cambando a mayúsculas o min´úsculas un texto
(p <- "pantuque")
(p <- toupper(p)) # si se pone el parentensis a todo el comando se imprimirá en la consola. Pruebe con y sin parentesis
p <- tolower(p)


#Comparar dos objetos
a <- c(1:10)
b <- c(2:11)
identical(a, b)

# Valor absoluto
abs(-8)

# redondear
round(pi, digits = 2) 
round(pi, digits = 3)

# revertir una serie
c <- 1:9
rev(c)

# crear una secuencia de números
seq(2, 20, 4) # del 2 a 20 en saltos de 4

# replicar
a <- 1:10
rep(a, times = 5)

# tener la fecha y hora del sistema
Sys.Date()
date()
Sys.time()

# valor máximo y mínimo 
c <- 1:10
max(c)
min(c)

# crear una matriz
d <- 1:12
e <- matrix(d, byrow = TRUE, ncol = 3)

#Concatenar
paste0("ay ", 1:10, " sandunga")

# crear un data frame
x <- as.data.frame(cbind(1:20, paste0("alumno ", 1:20), 11:20))

# importar una base de datos usando rio
import("") # dentro de las comillas va la dirección del archivo

# exportar un archivo
export(cars, "") # ver argumentos

# dimensiones de un objeto
dim() # entre paréntesis va el objeto del cual se quiere saber la dimensión 

# nombre de columnas 
colnames() # entre paréntesis va el objeto 

