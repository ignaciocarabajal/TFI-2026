Algoritmo Adivinar
	
	Definir numeroAleatorio, intento, diferencia Como Entero
	
    numeroAleatorio <- Azar(25) + 1
	
    Repetir
		
        Escribir "Adivine el numero (1 a 25): "
        Leer intento
		
        Si numeroAleatorio > intento Entonces
            diferencia <- numeroAleatorio - intento
        Sino
            diferencia <- intento - numeroAleatorio
        FinSi
		
        Si intento = numeroAleatorio Entonces
            Escribir "¡Correcto! adivinaste el numero."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
        FinSi
		
    Hasta Que intento = numeroAleatorio
FinAlgoritmo
