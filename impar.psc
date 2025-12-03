Algoritmo sin_titulo
	Definir nopar, n, indice Como Entero;
	n<-0.0;
	indice<-1;
	nopar<-0.0;
	Escribir  "ingrese un numero entero";
	leer n;
	Repetir
		si indice mod 2<>0 Entonces
			nopar<-nopar+indice;
		FinSi
	Hasta Que indice>n
	Escribir "la suma de impares es: ", nopar;
FinAlgoritmo
