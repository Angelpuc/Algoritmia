Algoritmo ejercicio2
	Definir n, A, B, C, i, j, fila, col Como Entero;
	Escribir "Dimension n:";
    Leer n;
    Dimension A[n,n], B[n,n], C[n,n];
    Escribir "Ingrese matriz A";
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Leer A[i,j];
        FinPara
    FinPara
    Escribir "Ingrese matriz B";
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Leer B[i,j];
        FinPara
    FinPara
    Escribir "Que fila de A desea intercambiar?";
    Leer fila;
    Escribir "Que columna de B desea intercambiar?";
    Leer col;
    // copiar A en C y reemplazar fila por columna
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            C[i,j] <- A[i,j];
        FinPara
    FinPara
    Para j=0 Hasta n-1
        C[fila,j] <- B[j,col];
    FinPara
    Escribir "Resultado C:";
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Escribir C[i,j];
        FinPara
    FinPara
FinAlgoritmo
