Proceso Numero_mayor
	Escribir "aqui detectaremos cual numero es mayor, o si son iguales";
	Escribir "a continuación escribe el número 1";
	leer num1;
	Escribir "Escribe el número 2";
	leer num2;
	si num1>num2 Entonces
		Escribir "el " num1 " es mayor";
	SiNo
		Escribir "aqui hay dos opciones";
		si num1=num2 Entonces
			Escribir "el numero es igual";
		SiNo
			Escribir "el " num1 " es menor";
		FinSi
	FinSi
	
FinProceso
