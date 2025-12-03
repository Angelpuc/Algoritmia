Algoritmo ejercicio5
	definir A,i, j, k, suma, media, ssum, desv Como Real;
	Dimension A[5,3];
    k<-0;
    suma<-0;
    Para i=0 Hasta 4
        Para j=0 Hasta 2
            Escribir "A[",i,",",j,"]:";
            Leer A[i,j];
            k<-k+1;
            suma<-suma + A[i,j];
        FinPara
    FinPara
    media<-suma / k;
    ssum<-0;
    Para i=0 Hasta 4
        Para j=0 Hasta 2
            ssum <- ssum + (A[i,j]-media)^2;
        FinPara
    FinPara
    desv <- Raiz(ssum / k);
    Escribir "Desviacion estandar:", desv;
FinAlgoritmo
