

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
  filter(NifCif==T)

### esta dando error pero yo haría eso asi para eliminar los registros poco informados de esa variable



<<<<<<< HEAD
###sociedades anónimas
regexp <- "([[:alpha:]]{1})([[:digit:]]{8})"

## en principio no debería dar ningun tipo de problema 

string <- "cuento el numero de coincidencias en el cif para saber si es un cif"
tau::textcnt(string,n=1L,method="string")
tau::textcnt(string,method="string")

Hmisc::substring.location("cuento las coincidencias del cif","cif")
Hmisc::first.word("cuento las coincidencias del cif")
Hmisc::capitalize("quiero saber cuantas son ")

## hemos encontrado quedel principio 3o y del final 32 son coincidencia
#$first
#[<1] 30

#$last
#[1] 32



=======
## el ejercicio 19

stringr::str_view(muestra03$NifCif, "^b") #nos selecciona las palabras que empiezan por b

regexp <- "([[:alpha:]]{1== 'B'})([[:digit:]]{8})"
regexp



# hemos hecho para que en principio nos devueva las que mpiezan por b  y tinen 8 dígitos
>>>>>>> rama2
