Algoritmo Invertir
	//Ejercicio de invertir texto con SubProceso 
	
	
	Definir textOrg, textInv Como Caracter// texto original, texto invertido
	definir largo, i Como Entero// largo del texto
	
	textOrg <- ""// Inicializo la variable carácter vacía para poder concatenar
	
	Escribir "--------------------------------------------------------------" 
	Escribir "Ingrese una palabra o frase, y el programa la va a invertir..."
	Escribir ""
	Escribir "Por favor, ingrese una palabra o una frase: "
	leer textOrg
	texto(textInv, textOrg, i)// declaración de parámetros para el subproceso 
	Escribir "--------------------------------------------------------------" 
	
FinAlgoritmo

SubProceso texto(textInv, textOrg, i)
	
	largo <- Longitud(textOrg)// se mide el tamaño del texto
	
	Para i<-largo Hasta 1 Con Paso -1 Hacer
		
		textInv <- textInv + Subcadena(textOrg, i, i)// se invierte el texto
		
	Fin Para
	
	//mostramos por pantalla el resultado
	Escribir""
	Escribir "--------------------------------------------------------------" 
	Escribir "| Texto original: ", textOrg
	Escribir "| Texto invertido: ", textInv
	
	
	
FinSubProceso
	