Algoritmo ejercicio5
	//entrada, num, lado, base, 
	//salida: perimetro, area, altura
	//Definir 
	Definir num, lado, base, altura, perimetro, area Como Real;
	//inicializar
	num<-0.0;
	lado<-0.0;
	altura<-0.0;
	perimetro<-0.0;
	area<-0.0;
	//pedir datos
	Escribir "MENÚ DE OPCIONES";
	Escribir "1. Calcular Perímetro y Área de un Cuadrado.";
	Escribir "2. Calcular Perímetro y Área de un Rectángulo.";
	Escribir "3. Salir del programa.";
	Escribir "Ingrese una opción:";
	Leer num;
	//Proceso 
	Si num=1 Entonces
		Escribir "Ingrese el valor del lado del cuadrado:";
		Leer lado;
		perimetro <- 4 * lado;
		area <- lado * lado;
		Escribir "Perímetro del cuadrado: ", perimetro;
		Escribir "Área del cuadrado: ", area;
	Sino
		Si num=2 Entonces
			Escribir "Ingrese la base del rectángulo:";
			Leer base;
			Escribir "Ingrese la altura del rectángulo:";
			Leer altura;
			perimetro <- 2 * (base + altura);
			area <- base * altura;
			Escribir "Perímetro del rectángulo: ", perimetro;
			Escribir "Área del rectángulo: ", area;
		Sino
			Si num=3 Entonces
				Escribir "Gracias por usar el programa. ¡Hasta luego!";
			Sino
				Escribir "Error: Opción no válida.";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
