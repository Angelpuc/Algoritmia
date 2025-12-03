Algoritmo ejercicio4
	Definir estados, capitales, resp, busc Como Caracter;
	definir i Como Entero;
	Definir encontrado Como Logico;
	Dimension estados[32], capitales[32];
    Para i=0 Hasta 31;
        Escribir "Ingrese nombre del estado ",i,":";
        Leer estados[i];
        Escribir "Ingrese su capital:";
        Leer capitales[i];
    FinPara
	resp<-"S";
    repetir 
		Mientras resp=='S' O resp= 's'
					Escribir "Ingrese estado a consultar:";
					Leer busc;
					encontrado <- Falso;
					Para i=0 Hasta 31
						Si estados[i] = busc Entonces
							Escribir "Capital:", capitales[i];
							encontrado <- Verdadero;
						FinSi
					FinPara
					Si No encontrado Entonces 
						Escribir "Estado no encontrado";
					FinSi
					Escribir "Consultar otro? (S/N)";
					Leer resp;
					
		FinMientras
					
	Hasta Que resp<>"S"
FinAlgoritmo

