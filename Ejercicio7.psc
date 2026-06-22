Algoritmo InteresSimple
	
	Definir capital, tiempo, interes Como Real
    Definir tasa Como Real
	
    tasa <- 0.05
	
    Escribir "Tasa de interes: ", tasa * 100, "%"
    
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interes generado es: $", interes
FinAlgoritmo
