Algoritmo Tabla_multiplicarX20
	
	Definir num, i, cont Como Entero
	Dimensionar vector[20]
	
	Escribir "--------------------------------------------------------------"
	Escribir "Por favor ingrese un número y el sistema mostrara la tabla de multiplicar de dicho número hasta la tabla del 20. (nx20)"
	Escribir "Ingresar el numero: "
	leer num
	
	Escribir "--------------------------------------------------------------"
	Escribir "        Imprimiendo tabla de multiplicar del número ", num
	Escribir ""
	
	Para i <- 1 Hasta 20 Hacer
		cont <- cont + 1
		vector[i] <- num * cont
		Escribir "                      |" num " x " cont " = " vector[i] "|"
	Fin Para
	Escribir "--------------------------------------------------------------"
FinAlgoritmo
