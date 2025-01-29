Algoritmo ElMayorDeTresNumeros
	Definir num1,num2,num3,mayor como Real
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir"ingrese el segundo numero:"
	
	Leer num2
	Escribir "Ingrese el tercer numero:"
	Leer num3
	
	Si num1 >= num2 Y num1 >= num3 Entonces
		mayor <- num1
	SiNo
		Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2 
		Sino
			mayor<- num3
		FinSi
	FinSi
	
	Escribir "El numero mayor es:",mayor
FinAlgoritmo
