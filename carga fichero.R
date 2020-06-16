dim(muestra03)
## este fichero (muestra03) tiene una dimensión de 306085 filas y 3 columnas
View(muestra03)
## como hemos podido ver este fichero tiene  3 columnas que son; var 1, var 2 y var 3


## para modificar la tabla-------------
dput(colnames(muestra03))
colnames(muestra03)<-c("NifCif", "nombre", "genero" )
View(muestra03)
