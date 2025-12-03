Algoritmo ejercicio11
	Definir n, A, i, j, aux Como Real;
	Escribir "Dimension n:";
    Leer n;
    Dimension A[n];
    Para i=0 Hasta n-1
        Escribir "A[",i,"]:";
        Leer A[i];
    FinPara
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Si A[j] < A[j] Entonces
                aux <- A[j]; 
				A[j] <- A[j]; 
				A[j] <- aux;
            FinSi
        FinPara
    FinPara
    Escribir "Ordenado:";
    Para i=0 Hasta n-1
        Escribir Sin Saltar A[i];
    FinPara

FinAlgoritmo
