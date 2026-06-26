Algoritmo contador_Vocales
	
	Definir text, textMin, caract Como Caracter// Texto, Texto en minúsculas, caracteres
	definir cont, largo, i Como Entero//contador, largo de las palabras
	
	cont <- 0 //inicializo el contador a 0
	
	//captura de datos
	Escribir "--- Sistema de conteo de vocales ---"
	Escribir ""
	Escribir "Ingrese la frase que se quiere analizar: "
	leer text
	Escribir ""
	Escribir "----------------------------------------"
	textMin <- Minusculas(text)// normalizo todo el texto a Minúsculas 
	largo <- Longitud(textMin)// mido el tamaño de la frase o palabra
	
	
	Para i <- 1 Hasta largo Hacer
		caract <- Subcadena(textMin, i, i)// uso una Subcadena para extraer cada caracter para luego poder analizarlo
		Si caract = "a" O caract = "e" O caract = "i" O caract = "o" O caract = "u" O caract = "á" O caract = "é" O caract = "í" O caract = "ó" O caract = "ú" Entonces
			cont <- cont + 1// el contador de cada carácter que fue positivo
		Fin Si
	Fin Para
	
	
	
	//muestro todos los resultados que se pidió
	Escribir ""
	Escribir "####### Resultado #######"
    Escribir "Texto ingresado: ", text
    Escribir "Total de vocales que fueron detectadas: ", cont
	
	
FinAlgoritmo
