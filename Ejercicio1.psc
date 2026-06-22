Algoritmo ContadordeVocales
		Definir frase, letra Como Caracter
		Definir contador, i, longitudFrase Como Entero
		
		Escribir "Ingrese una palabra o frase:"
		Leer frase
		
		frase <- minusculas(frase)
		longitudFrase <- longitud(frase)
		contador <- 0
		
		Para i <- 1 Hasta longitudFrase Con Paso 1 Hacer
			letra <- Subcadena(frase, i, i)
			Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" Entonces
				contador <- contador + 1
			FinSi
		FinPara
		
		Escribir "La cantidad total de vocales es: ", contador
FinAlgoritmo
