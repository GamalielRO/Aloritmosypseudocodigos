Algoritmo estrella
	
	Definir base, i, espacio, asterisco Como Entero
	Escribir "Ingrese el nivel del triaungulo"
	Leer base
	Para i<- 1 Hasta base Con paso 1 Hacer
		Para espacio <- 1 Hasta base-i Con Paso 1 Hacer
			Escribir Sin saltar "   "
		FinPara
		Para asterisco <- 1 Hasta i Con paso 1 Hacer
			Escribir Sin Saltar " *    "
		FinPara
		Escribir "   "
	FinPara
FinAlgoritmo