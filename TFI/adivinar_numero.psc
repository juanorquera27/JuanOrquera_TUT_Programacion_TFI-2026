Algoritmo adivinar_numero
	definir secretNum, rango, num Como Entero
	//secretNum: número secreto | rango: el rengo cercano al número al azar | num: número ingresado por el usuario.
	definir band Como Logico //band: bandera (interruptor lógico)
	
	secretNum <- azar(25)+1 //inicializamos el número secreto la operación "azar"
	band <- Falso //inicializamos el interruptor lógico como falso
	
	Escribir "---------------- ADIVINE EL NUMERO ----------------"
	Escribir ""
	
	//esto no debería ir en el programa, es para saber rápidamente que cual es el numero generado sin tener que estar intentando a cada rato.
	//Escribir "el numero secreto: ", secretNum 
	
	
	Mientras no band Hacer// Mientras la bandera no esté en positivo------------------------
		
		Escribir "Ingrese un numero: "
		leer num
		Escribir ""
		
		Si num < 1 O num > 25 Entonces // si el número es menor a 1 o mayor a 25 tirar cartel de "error"
			
			Escribir "Error, numero fuera de rango."
			
		SiNo
			
			Si num = secretNum Entonces
				
				Escribir ""
				Escribir "------------- ADIVIVASTE. El número secreto es el ", secretNum " --------------"
				band <- Verdadero//cambiar el interruptor lógico ya que se adivinó el número y no hace fata ingresar más números
				
			SiNo
				
				rango <- abs(secretNum - num)// Operación de valor absoluto (abs) que nos permite calcular la distancia exacta entre el numero generado y el numero ingresado
				
				Si rango <= 3 Entonces //evalúa números por encima o por debajo del número generado para evaluar si está lejos o cerca
					Escribir "--- El numero ", num " está cerca del número secreto. ---"
					Escribir ""
				SiNo
					Escribir "--- El numero ", num " está lejos del número secreto. ---"
					Escribir ""
				Fin Si
				
			Fin Si
			
		Fin Si
		
		
	Fin Mientras
	
	Escribir ""
	Escribir "####################################################################"
FinAlgoritmo
