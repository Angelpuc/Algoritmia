Algoritmo ejercicio10
	Definir C, i, j, suma Como Real;
	Dimension C[5,4]; 
    Para i=0 Hasta 4
        Para j=0 Hasta 3
            Escribir "Cliente",i,"calificacion aspecto",j,": (1-10)";
            Leer C[i,j];
        FinPara
    FinPara
    Para j=0 Hasta 3
        suma<-0;
        Para i=0 Hasta 4
            suma<-suma + C[i,j];
        FinPara
        Escribir "Promedio aspecto",j,":", suma/5;
    FinPara
FinAlgoritmo
