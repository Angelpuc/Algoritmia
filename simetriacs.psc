Algoritmo ejercicio6
	Definir n, A, i, j Como Real;
	definir sim Como Logico;
	Escribir "Dimension n:";
    Leer n;
    Dimension A[n,n];
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Escribir "A[",i,",",j,"]:";
            Leer A[i,j];
        FinPara
    FinPara
    sim <- Verdadero;
    Para i=0 Hasta n-1
        Para j=0 Hasta n-1
            Si A[i,j] <> A[j,i] Entonces 
				sim <- Falso;
			FinSi
			FinPara
		FinPara
		Si sim Entonces 
			Escribir "Matriz simetrica";
		Sino
			Escribir "No simetrica"; 
		FinSi
FinAlgoritmo
