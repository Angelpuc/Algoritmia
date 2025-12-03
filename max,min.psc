Algoritmo ejercicio1
	Definir A,i, max, min Como Entero;
	Dimension A[20];
	
    Para i=0 Hasta 19
        A[i] <- Azar(100);
		Escribir A[i];
    FinPara
    max <- A[1];
    min <- A[1];
    Para i=2 Hasta 19
        Si A[i] > max Entonces
            max<- A[i];
        FinSi
        Si A[i] < min Entonces
            min <- A[i];
        FinSi
    FinPara
    Escribir "Max:", max, " Min:", min;
FinAlgoritmo