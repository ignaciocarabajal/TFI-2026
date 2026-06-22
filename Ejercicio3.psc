Algoritmo SumadeMatrices
	Definir matrizA, matrizB, matrizC Como Entero
    Dimensionar matrizA[2,2]
	Dimensionar matrizB[2,2]
	Dimensionar matrizC[2,2]
	
    Definir i, j Como Entero
	
    Escribir "Cargar matriz A"
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "A[", i, ",", j, "] = "
            Leer matrizA[i,j]
        FinPara
    FinPara
	
    Escribir "Cargar matriz B"
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir "B[", i, ",", j, "] = "
            Leer matrizB[i,j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
        FinPara
    FinPara
	
    Escribir "Matriz Resultante:"
	
    Para i <- 1 Hasta 2 Hacer
        Para j <- 1 Hasta 2 Hacer
            Escribir Sin Saltar matrizC[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo
