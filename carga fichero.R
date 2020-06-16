

dim(muestra03)
## este fichero (muestra03) tiene una dimensión de 306085 filas y 3 columnas
View(muestra03)
## como hemos podido ver este fichero tiene  3 columnas que son; var 1, var 2 y var 3


## para modificar la tabla-------------
dput(colnames(muestra03))
colnames(muestra03)<-c("NifCif", "nombre", "genero" )
View(muestra03)


## variable poco informada ---------------------------
library(tidyr)

muestra03 <- muestra03%>%
  filter(NifCif =!'' , !is.na(NifCif))

### esta dando error pero yo haría eso asi para eliminar los registros poco informados de esa variable



## el ejercicio 19

stringr::str_view(muestra03$NifCif, "^b") #nos selecciona las palabras que empiezan por b

regexp <- "([[:alpha:]]{1== 'B'})([[:digit:]]{8})"
regexp



# hemos hecho para que en principio nos devueva las que mpiezan por b  y tinen 8 dígitos