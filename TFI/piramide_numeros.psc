Algoritmo piramide_numeros
	
	definir altura, filas, num Como Entero
	
	Escribir "---------------------------------------"
	Escribir "Ingrese un número y el sistema hará un triángulo de números enteros con altura del número ingresado."
	Escribir "NOTA: procure que los números ingresados sean positivos para que el triángulo sea prolijo."
	Escribir ""
	Escribir "ingrese un numero: "
	leer altura
	Escribir "---------------------------------------"
	
	Si altura <= 0 Entonces
		Escribir ""
		Escribir "Error"
	SiNo
		
		Escribir "creando triangulo..."
		Escribir ""
		
		Para filas <- 1 Hasta altura Hacer
			
			Para num <- 1 Hasta filas Hacer
				Escribir num Sin Saltar, "  "
			Fin Para
			
			Escribir ""
			
		Fin Para
		
		Escribir "----------------------------------"
	Fin Si
	
	
FinAlgoritmo
