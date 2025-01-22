Algoritmo Operadores
	//Vamos a peir al usuario un numero 
	Escribir "Dame un numero del uno al 10"
	//Asignamos el numero a una variable
	Leer numeroElegido //Ej .8
	//De acuerdo  al numero capturado tomamos una
	//decision
	Si numeroElegido > 1 Y numerosElegidos < 10 Entonces
		//Vamos a hacer comparaciones de numeros
		Escribir "Dame un numero a comparar"
		Leer numeroAComparar //Ej.7		Si numeroElegido >=1 y numeroElegido <= 10 Entonces
		//**********COMPARACIONES**********//
		//>,<,=,_>,_<,<> -> mayor que,igual que..
		Escribir "El numeo elegido contra el omparado es mayor?",numneroElegido > numeroAComparar
		Escribir "¿El numero elegido vs el numero comparado es mayor?",numeroElegido> numeroAComparar
		Escribir "¿El numero elegido vs el comparado vs el comparado es igual?",numeroElegido==numeroAComparar
		Escribir "¿El numero elegido vs el comparado es mayor o igual?" ,numeroElegido >= numeroAComparar
		Escribir "¿El numero elegido vs el el comparado es menor o igual?" ,numeroElegido <= numeroAComparar
		Escribir "¿El numero elegido vs el comparado es distinto?", numeroElegido <> numeroAComparar
	SiNo
		Escribir "No elegiste un numero del rango indicado"
		FinSi
FinAlgoritmo
