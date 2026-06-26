Algoritmo Suma_Matrices
	
	
	Definir i, j, num Como Entero//Definición de variables: fila, columna, numero
	
	//Definición de matrices, la primera matriz, la segunda y la suma de ambas
	Dimensionar matrzA[2, 2]
	Dimensionar matrzB[2, 2]
	Dimensionar matrzSuma[2, 2]
	
	
	Escribir "        --------------- SISTEMA DE SUMA DE MATRICES -----------------"
	Escribir ""
	Escribir "El sistema va a tomar los datos de 2 matrices y va a devolver la suma en forma de matriz."
	Escribir "---------------------------------------------------------------------"
	//Funcion anidada para ingreso de datos de la matriz 1
	Escribir "                    Carga de la matriz número 1"
	Para i <- 1 Hasta 2 Hacer//Funcion anidada para ingreso de datos de la matriz 1
        Para j <- 1 Hasta 2 Hacer
			Escribir "Ingresar un numero para la posición [", i, ",", j, "]: "
			leer matrzA[i, j]
		FinPara  
    Fin Para
	
	//Funcion anidada para ingreso de datos de la matriz 2 y la suma de ambas
	Escribir "---------------------------------------------------------------------"
	Escribir "                  Carga de la matriz número 2"
	Escribir ""
	Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
			Escribir "Ingresar un numero para la posición [", i, ",", j, "]: "
			leer matrzB[i, j]
			matrzSuma[i, j] <- matrzA[i, j] + matrzB[i, j]//acá directamente hago que se sumen las matrices para ahorrar líneas de código y memoria
		FinPara  
    Fin Para
	
	Escribir ""
	Escribir "Datos ingresados correctamente."
	//Funcion anidada para mostrar la matriz suma
	Escribir ""
	Escribir "---------------------------------------------------------------------"
	Escribir "   Resultado de la suma de la matriz 1 y 2"
	Escribir ""
	Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar "   " matrzSuma[i, j] "   "
        Fin Para
        Escribir "" 
	FinPara
	Escribir "---------------------------------------------------------------------"
	Escribir "" 
	
	
	
FinAlgoritmo
