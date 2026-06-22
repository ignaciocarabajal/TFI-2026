Algoritmo CalculoPromedio
	
	Definir num, sumar, promedio Como Real
Definir contador Como Entero

sumar <- 0
contador <- 0

Repetir
	
	Escribir "Ingrese un numero (para finalizar ingrese un numero negativo): "
	Leer num
	
	Si num >= 0 Entonces
		sumar <- sumar + num
		contador <- contador + 1
	FinSi
	
Hasta Que num < 0 O contador = 10

Si contador > 0 Entonces
	promedio <- sumar / contador
	Escribir "El promedio es: ", promedio
Sino
	Escribir "No se ingresaron numeros validos."
FinSi
FinAlgoritmo
