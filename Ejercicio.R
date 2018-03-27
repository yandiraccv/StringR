#1. Lectura de paquetes
library(stringr)
library(XLConnect)
library(dplyr)

#2. Carga de base de datos
con <- "https://github.com/yandiraccv/StringR/raw/master/base.xlsx"
download.file(con,"base.xlsx",mode="wb")
base <- loadWorkbook(file="base.xlsx", create=F)

#3. REvisión de la base de datos
glimpse(base)

