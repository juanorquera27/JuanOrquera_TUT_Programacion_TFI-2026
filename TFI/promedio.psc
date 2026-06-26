Algoritmo promedio
	
	definir num, total, cantidad Como Entero // num: Numero | total: sumatoria total de los números ingresados | cantidad: cantidad de datos ingresados
	definir prom Como Real // prom: promedio
	definir band como logico //band: bandera lógica (interruptor)
	
	prom <- 0
	cantidad <- 0
	band <- Verdadero
	// inicializamos promedio y cantidad a 0, y bandera como verdadero
	
	Escribir "---------------- SISTEMA DE CALCULO DE PROMEDIO ----------------"
	Escribir ""
	Escribir "El sistema le permitirá ingresar 10 números para sacar su promedio, si desea dejar de ingresar números, ingrese un número negativo."
	Escribir ""
	
	Mientras band = Verdadero y cantidad < 10 Hacer // Mientras la bandera este en verdadero la cantidad sea menor a 10
		Escribir "| Ingrese un numero: "
		leer num
		
		Si num < 0 Entonces //finalización de carga de datos
			band <- Falso
			Escribir ""
			Escribir "-------------- DATOS CARGADOS CON EXITO ----------------"
		SiNo
			total <- total + num // sumamos todos los números ingresados
			cantidad <- cantidad + 1
		Fin Si
	Fin Mientras
	Escribir ""
	
	prom <- total / cantidad // fórmula para sacar el promedio.
	
	Escribir "Reporte final: "
	Escribir ""
	Escribir "| Sumatoria total: ", total 
	Escribir "| Total de datos ingresados: ", cantidad 
	Escribir "| Promedio de los números ingresados: " prom 
	Escribir ""
	Escribir "-----------------------------------------------"
	
FinAlgoritmo
