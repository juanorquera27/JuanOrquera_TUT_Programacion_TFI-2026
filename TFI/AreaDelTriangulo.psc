// Módulo para calcular el área del triángulo con funcion
Funcion resulArea <- calculo(baseIgres, alturaIngres) //Parámetros del bloque principal. Base ingresada, Altura ingresada, resultado del area
    Definir resulArea Como Real
    
    resulArea <- (baseIgres * alturaIngres) / 2  //fórmula para sacar el area
	
FinFuncion

// Bloque principal
Algoritmo AreaDelTriangulo
	
    Definir base, altura, area Como Real
    
    Escribir "             SISTEMA DE CALCULO DE AREA DE UN TRIANGULO"
	Escribir ""
	Escribir "NOTA: ingrese números positivos, de otra forma el programa no podrá"
	Escribir "continuar."
	Escribir ""
    
	Escribir "-------------------------------------------------------"
    Escribir "Por favor ingrese la base del triángulo: "
    Leer base
    
    Escribir "Ahora ingrese altura del triángulo"
    Leer altura
    
    Si base <= 0 O altura <= 0 Entonces //Validación de los datos para que no haya error.
        Escribir ""
        Escribir "Error, los datos ingresados deben ser mayores a cero"
		
    SiNo  // Ahora invocación de la Función
        area <- calculo(base, altura) //Calculo: el nombre de la funcion a invocar con sus respectivos parametros.
        Escribir "-------------------------------------------------------"
        Escribir ""
        Escribir "         Datos ingresados con éxito, resultado: "
		Escribir ""
        Escribir "| Base ingresada:   ", base
        Escribir "| Altura ingresada: ", altura
        Escribir "| El área del triángulo es: ", area
		Escribir ""
		Escribir "-------------------------------------------------------"
    Fin Si
    
	FinAlgoritmo
