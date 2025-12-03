Algoritmo calificaciones
	//definir variables 
	Definir i, j, X, contador, cal Como Entero;
	Dimension cal[3,3];
	contador <- 0;
	//ciclo para ingresar datos a la matriz 
	Para i <- 0 Hasta 2 
		Para j <- 0 Hasta 2 
			Escribir "Ingresa la calificacion del estudiante [", i, ",", j, "]: ";
			Leer Cal[i,j];
		FinPara
	FinPara
	//pedir la calificacion minima
	Escribir "Ingresa la calificacion limite X: ";
	Leer X;
	//ciclo para buscar las calificaciones
	Para i <- 0 Hasta 2 
		Para j <- 0 Hasta 2 
			Si Cal[i,j] > X Entonces;
			 contador <- contador + 1;
			FinSi
		FinPara
	FinPara
	//imprimir calificaciones
	Escribir "Cantidad de estudiantes con calificacion mayor que ", X, ": ", contador;
FinAlgoritmo
