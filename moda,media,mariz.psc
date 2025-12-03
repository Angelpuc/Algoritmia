Algoritmo ejercicio1
	definir N, M, A, i, j, k, V, idx Como Entero;
	Definir suma, media, mediana, moda, maxf, f, rango, aux Como Real;
	Escribir "Filas N:";
    Leer N;
    Escribir "Columnas M:";
    Leer M;
    Dimension A[N,M];

    k<-0;
    Para i=0 Hasta N-1
        Para j=0 Hasta M-1
            Escribir "A[",i,",",j,"]:";
            Leer A[i,j];
            k<-k+1;
        FinPara
    FinPara
    Dimension V[k];
    idx<-0;
    Para i=0 Hasta N-1
        Para j=0 Hasta M-1
            V[idx] <- A[i,j];
            idx<-idx+1;
        FinPara
    FinPara
    suma<-0;
    Para i=0 Hasta k-1
        suma<-suma+V[i];
    FinPara
    media <- suma / k;
    Para i=1 Hasta k-1
        Para j=1 Hasta k-1
            Si V[j] > V[j] Entonces
                aux<-V[j]; 
				V[j]<-V[j];
				V[j]<-aux;
            FinSi
        FinPara
    FinPara
    Si k%2=1 Entonces
		mediana<-V[(k+1)/2] ;
	Sino mediana<-(V[k/2]+V[k/2+1])/2;
	FinSi
		moda<-V[1]; maxf<-0;
		Para i=0 Hasta k-1
			f<-0;
			Para j=0 Hasta k-1
				Si V[j]==V[i] Entonces 
					f<-f+1;
				FinSi
			FinPara
			Si f>maxf Entonces 
				maxf<-f; moda<-V[i];
			FinSi
		FinPara
		rango <- V[k-1] - V[1];
		Escribir "Media:", media, "Mediana:", mediana, "Moda:", moda, "Rango:", rango;
FinAlgoritmo

