Algoritmo opcionElegida
	Definir numero,a,b, Como Entero
	Escribir"Elige una opcion 1 para suma"
	Escribir"Elige la opcion 2 para resta"
	Escribir"Elige la opcion 3 para multiplicar"
	Escribir "Elige la opcion 4 para dividir"
	Leer numero 
	Segun numero Hacer
		1:
			Escribir"---SUMA---"
			Escribir"Ingrese el valor del primer numero"
			Leer a
			Escribir"Ingresa el valor del segundo numero"
			Leer b
			Escribir "La suma de ambos numeros :" a+b
		2: 
			Escribir"---RESTA---"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La resta de ambos nnumeros es :" a-b
		3:
			Escribir"---MULTIPLICACION---"
			Escribir "Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La La multiplicacion de ambos numeros es :" a*b
		4:
			Escribir"---DIviSION---"
			Escribir"Ingresa el valor del primer numero"
			Leer a
			Escribir "Ingresa el valor del segundo numero"
			Leer b
			Escribir "La diision de ambos numeros es :" a/b
		De otro modo:
			Escribir"Opcion invalida"
	FinSegun
FinAlgoritmo
