Algoritmo tazaDeInteres
	
	Definir tasa, tiempo, capital, interes Como Real
	
	tasa <- 0.05 //le pongo un interés del 0.05
	
	Escribir "---------------------------------------------------"
	Escribir "           SISTEMA DE CALCULO DE INTERESES"
	
	Escribir "---------------------------------------------------"
	Escribir ""
	Escribir "NOTA: Tasa de interés base precargada es de un ", (tasa * 100), "%"//hice este cálculo asi porque siento que no es necesario hacer una variable para esto.
    
    Escribir ""
	Escribir "Ingrese el capital: "
	leer capital
	Escribir "Ingrese tiempo: "
	leer tiempo
	
	interes <- capital * tasa * tiempo// fórmula para calcular intereses
	
	Escribir ""
    Escribir "---------------------- RENDIMIENTO ------------------"
    Escribir "| Capital ingresado: $", capital
    Escribir "| Tiempo de la operación: ", tiempo " dias"
    Escribir "| Interés generado:   $", interes
    Escribir "---------------------------------------------------"
	
FinAlgoritmo
