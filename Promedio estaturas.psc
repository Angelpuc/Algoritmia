Algoritmo ejercicio3
	Definir n, i, arriba Como Entero;
	definir est, suma, prom Como Real;
	Escribir "Ingrese n alumnos:";
    Leer n;
    Dimension est[n];
    suma <- 0;
    Para i=0 Hasta n-1
        Escribir "Estatura alumno ",i,":";
        Leer est[i];
        suma <- suma + est[i];
    FinPara
    prom <- suma / n;
    arriba <- 0;
    Para i=0 Hasta n-1
        Si est[i] > prom Entonces arriba <- arriba + 1;
        FinSi
    FinPara
    Escribir "Promedio: ", prom, " Alumnos arriba del promedio: ", arriba;

FinAlgoritmo
