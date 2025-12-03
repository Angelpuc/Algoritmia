Algoritmo sin_titulo
	definir n, indice, contador Como Entero;
	Definir letra Como Caracter;
	n<-0.0;
	indice<-1;
	contador<-0.0;
	
	Escribir "cuantos caracteres quiere escribir?";
	leer n;
	Mientras indice<=n Hacer
		Escribir "ingresa un caracter";
		leer letra;
		letra<-Mayusculas(letra);
		si letra="A" o letra="E" o letra="I" o letra="O" o letra="U" Entonces
			contador<- contador+1;
		FinSi
		indice<-indice+1;
	Fin Mientras
	Escribir "El total de vocales es: ", contador;
FinAlgoritmo
