Algoritmo ejercicio7
	Definir S, M, V, i, j,	maxTotal, sucMax, suma, mejorAno, mejorProm, prom Como Real;
	Escribir "Numero de sucursales S:";
    Leer S;
    Escribir "Numero de años M:";
    Leer M;
    Dimension V[S,M];
    Para i=0 Hasta S-1
        Para j=0 Hasta M-1
            Escribir "Ventas sucursal",i," año",j,":";
            Leer V[i,j];
        FinPara
    FinPara
    maxTotal <- -1; sucMax<-1;
    Para i=0 Hasta S-1
        suma<-0;
        Para j=0 Hasta M-1
            suma<-suma+V[i,j];
        FinPara
        Si suma > maxTotal Entonces 
			maxTotal<-suma; sucMax<-i;
		FinSi
    FinPara
    Escribir "Sucursal que mas vendio:", sucMax, "Total:", maxTotal;
    Para j=0 Hasta M-1
        suma<-0;
        Para i=0 Hasta S-1
            suma<-suma+V[i,j];
        FinPara
        Escribir "Promedio año",j,":", suma / S;
    FinPara
    mejorAno<-1; mejorProm<- -1;
    Para j=1 Hasta M-1
        suma<-0;
        Para i=0 Hasta S-1
            suma<-suma+V[i,j];
        FinPara
        prom<-suma / S;
        Si prom > mejorProm Entonces 
			mejorProm<-prom; mejorAno<-j;
		FinSi
    FinPara
    Escribir "Año con mayor promedio:", mejorAno, "Promedio:", mejorProm;
FinAlgoritmo
