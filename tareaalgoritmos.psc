Algoritmo sin_titulo
	Definir n, i, j Como Entero
    Escribir "Ingrese el n�mero de niveles del pino: "
    Leer n
	
    Para i <- 1 Hasta (n - 1) Hacer
        Para j <- 1 Hasta (n - i) Hacer
            Escribir Sin Saltar " "
        FinPara
        Para j <- 1 Hasta (2 * i - 1) Hacer
            Escribir Sin Saltar "*"
        FinPara
        Escribir ""
    FinPara
    
	
    Para j <- 1 Hasta (n - (n - 1)) Hacer
        Escribir Sin Saltar ""
    FinPara
    Para j <- 1 Hasta (2 * n - 1) Hacer
        Escribir Sin Saltar "*"
    FinPara
    Escribir "" 
FinAlgoritmo
