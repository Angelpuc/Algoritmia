Algoritmo ejercicio10
	Definir n, Sueldos, i, suma, may, posMayor, prom Como Real;
	Definir Nombres Como Caracter;
	Escribir "Numero de empleados n:";
    Leer n;
    Dimension Nombres[n], Sueldos[n];
    suma<-0;
    may<- -1;
    posMayor<-1;
    Para i=0 Hasta n-1
        Escribir "Nombre empleado ",i,":";
        Leer Nombres[i];
        Escribir "Sueldo:";
        Leer Sueldos[i];
        suma <- suma + Sueldos[i];
        Si Sueldos[i] > may Entonces
            may <- Sueldos[i]; posMayor <- i;
        FinSi
    FinPara
    prom <- suma / n;
    Escribir "Sueldo promedio:", prom;
    Escribir "Total sueldos:", suma;
    Escribir "Empleado que gana mas:", Nombres[posMayor], "Gana:", may;

FinAlgoritmo
