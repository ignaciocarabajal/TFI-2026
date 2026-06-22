Algoritmo Invertir
	Definir frase, fraseinvertida, letra Como Cadena
    Definir i Como Entero
	
    Escribir "Ingrese una frase:"
    Leer frase
	
    invertida <- ""
	
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        letra <- Subcadena(frase, i, i)
        fraseinvertida <- fraseinvertida + letra
    FinPara
	
    Escribir "Frase invertida: ", fraseinvertida
FinAlgoritmo
