Algoritmo ejercicio4
	//entrada: d,h,a radianes
	//salida: la altura y si el arbol es alto 
	//Definir 
	Definir d, a, radianes, h Como Real;
	//inicializar
	d<-0.0;
	a<-0.0;
	radianes<-0.0;
	h<-0.0;
	// Pedir datos 
	Escribir "Ingrese la distancia horizontal (d) en metros:";
	Leer d;
	Escribir "Ingrese el ángulo de elevación (a) en grados:";
	Leer a;
	// Proceso 
	radianes <- a * PI / 180;
	h <- d * Tan(radianes);
	Escribir "La altura aproximada del árbol es: ", h, " metros.";
	Si a > 45 Entonces
		Escribir "Árbol alto, se requiere gran inclinación visual.";
	FinSi
FinAlgoritmo
