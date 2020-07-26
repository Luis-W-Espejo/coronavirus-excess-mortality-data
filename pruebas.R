####### Análisis de la Evolución del COVID-19 ####### 

data <- read.csv(file="data/ft_excess_deaths.csv")

#Estructura de los datos
str(data)
#11 variables
#Observaciones a nivel semanal por región/ciudad
View(data)

#Datos para Perú
peru <- data[data$country=="Peru",]
str(peru)
View(peru)

#Tabla a nivel nacional por semana

#Gráficos
library(ggplot2)
excesos_peru <- ggplot()