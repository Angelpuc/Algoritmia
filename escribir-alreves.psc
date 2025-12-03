Algoritmo sin_titulo
	Definir num, i Como Entero;
	Dimension num[5];
	i<-0.0;
	Para i <-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ": ";
		Leer num[i];
	FinPara
	Escribir "Los números en orden inverso son:";
	Para i <- 4 Hasta 0 Con Paso -1 Hacer
		Escribir num[i], " ", Sin Saltar;
	FinPara
FinAlgoritmo
