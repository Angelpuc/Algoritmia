Algoritmo Mini_calculadora
	Repetir
		Escribir "Elige la operación deseada";
		Escribir "S para suma, M para multiplicar, D para dividir, X para salir";
		Leer operacion;
		
		si operacion="X" Entonces
			Escribir "gracias por su tiempo";
		FinSi
		
		si operacion="S" Entonces
			Escribir "Introduce el primer número";
			leer num1;
			Escribir "introduce el segundo numero";
			leer num2;
			reSultado<-num1+num2;
			Escribir "la respuesta es " reSultado;
		SiNo
			si operacion="M" Entonces
				Escribir "Introduce el primer número";
				leer num1;
				Escribir "introduce el segundo numero";
				leer num2;
				resultado<-num1*num2;
				Escribir "la respuesta es " resultado;
			SiNo
				si operacion="D" Entonces
					Escribir "Introduce el primer número";
					leer num1;
					Escribir "introduce el segundo numero";
					leer num2;
					si num2<>0 Entonces
						resultaDo<-num1/num2;
						Escribir "el resultado es " resultaDo;
					SiNo
						Escribir "sintax error";
					FinSi
					
				FinSi
			FinSi
		FinSi
	Hasta Que operacion="X" 
	
FinAlgoritmo
