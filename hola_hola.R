
##5- Generar ruts validos 

Ruts_Validados <- list ()
t <- proc.time()
for ( i  in sample ( 0000000 : 9999999 ,500 ,replace = F )) {
  rut <- print (paste ( i , " - " , dv ( i )))
  Ruts_creados <- c ( Ruts_Validados  , rut )
}

#Generar 5000 ruts validos
for ( i  in sample ( 0000000 : 9999999 ,5000 ,replace = F )) {
  rut <- print (paste ( i , " - " , dv ( i )))
  Ruts_creados <- c ( Ruts_Validados  , rut )
}

#¿Que tan lento es crear 5000 Ruts?
proc.time () -  t

##6- Construya una función que cuente palabras



#7 completar archivo readme

#8 crear lista de clientes
clientes <- list (list(1,"Kati",-50),list(2,"Mati",-100),list(3,"joseti",50),list(4,"nicoti",-30))
clientes
contarSaldoNegativo <- function(listaclientes){
  QGenteSaldoNegativo <- 0
  for (cliente in listaclientes){
    if (cliente[3] < 0){
      QGenteSaldoNegativo<- (QGenteSaldoNegativo+1)
    }
  }
  return(QGenteSaldoNegativo)
}

contarSaldoNegativo(clientes)

#9 Sin vocales
Frase <- "Tengo Hambre"

sinVocales <- function(oracion){
  stringsinvocales <- ""
  strspliteada <- strsplit(oracion, "")[[1]]  
  for (letra in strspliteada){
    if(letra != "a" && letra != "e" && letra != "i" && letra != "o" && letra != "u") {
      stringsinvocales <- paste(stringsinvocales, letra, sep="")
    }
  }
  return(stringsinvocales)
}
sinVocales(Frase)


