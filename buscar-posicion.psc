Algoritmo ejercicio4
	Definir A,i, j, num Como Real;
	Definir encontrado Como Logico;
	Dimension A[10,10];
    Para i=0 Hasta 9
        Para j=0 Hasta 9
            A[i,j] <- Aleatorio(0,99);
        FinPara
    FinPara
    Escribir "Numero a buscar:";
    Leer num;
    encontrado <- Falso;
    Para i=0 Hasta 9
        Para j=0 Hasta 9
            Si A[i,j] = num Entonces
                Escribir "Encontrado en: ", i, j;
                encontrado <- Verdadero;
            FinSi
        FinPara
    FinPara
    Si No encontrado Entonces 
		Escribir "No se encontro el numero";
	FinSi

FinAlgoritmo
