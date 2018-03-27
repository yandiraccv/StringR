#1. Lectura de paquetes
library(stringr)
library(XLConnect)
library(dplyr)

#2. Carga de base de datos
con <- "https://github.com/yandiraccv/StringR/raw/master/base.xlsx"
download.file(con,"base.xlsx",mode="wb")
base <- readWorksheetFromFile("base.xlsx", sheet=1)

#3. Revisión de la base de datos
glimpse(base)
head(base, n= 5)

#4. Dimensión de la base de datos
dim(base)
names(base)

