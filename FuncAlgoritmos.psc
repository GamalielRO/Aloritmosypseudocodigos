//Las funciones son bloques de co?digo que nos sirven para ejecutar
// tareas especificas, una de sus caracteristicas de las funciones
//es que tienen que ser invocadas y sse les puede pasar n cantidad de argumentos.


Funcion r <- suma ( n1, n2 )
	r<-n1+n2
Fin Funcion

//Completar las funciones con resta, multiplicacio?n y divisio?n.
Algoritmo FuncAlgoritmos
	Escribir "Agrega tu primer numero a sumar"
	Leer n1
	Escribir "Agrega tu segundo numero a sumar"
	Leer n2
	
	Escribir "El resultado de la suma de mi funcio?n es: ", suma(n1, n2)
	
	//Las demas funciones aca? mero
	Funcion r <- resta ( n3, n4 )
		r<-n3+n4
		Escribir "Agrega tu primer numero a restar"
		Leer n3
		Escribir "Agrega tu segundo numero a restar"
		Leer n4
		Escribir "El resultado de la resta de mi funcio?n es: ", resta(n3, n4)
	Fin Funcion
	
	
	Funcion r <- multiplicacion ( n5, n6 )
		r<-n5+n6
		Escribir "Agrega tu segundo numero a multiplicar"
		Leer n4
		Escribir "El resultado de la multiplicacion de mi funcion es: ", multiplicacion(n5*n6)
FinFuncion


Funcion r <- division ( n7, n8 )
	r<-n7+n8
	Escribir "Agrega tu primer numero a dividir"
	Leer n7
	Escribir "Agrega tu segundo numero a dividir"
	Leer n8
	
	Escribir "El resultado de la division de mi funcion es: ", division(n7n8)
Fin Funcion

FinAlgoritmo