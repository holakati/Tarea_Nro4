
##5- Generar 500 ruts validos 

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

