Algoritmo ejercicio8
	definir A, B, C, na, nb, i, j, k, t Como Real;
	Dimension A[100], B[100], C[200];
    Escribir "Tamaño A:";
    Leer na;
    Escribir "Tamaño B:";
    Leer nb;
    Para i=0 Hasta na-1
        Escribir "A[",i,"]:";
        Leer A[i];
    FinPara
    Para i=0 Hasta nb-1
        Escribir "B[",i,"]:";
        Leer B[i];
    FinPara
    i<-0; j<-0; k<-0;
    Mientras i<=na-1 Y j<=nb-1
        Si A[i] <= B[j] Entonces
            C[k] <- A[i]; i<-i+1;
        Sino
            C[k] <- B[j]; j<-j+1;
        FinSi
        k<-k+1;
    FinMientras
    Mientras i<=na-1
        C[k]<-A[i]; i<-i+1; k<-k+1;
    FinMientras
    Mientras j<=nb-1
        C[k]<-B[j]; j<-j+1; k<-k+1;
    FinMientras
    Escribir "Lista mezclada:";
    Para t=0 Hasta k-1 
        Escribir C[t] Sin Saltar; 
		
    FinPara

FinAlgoritmo
