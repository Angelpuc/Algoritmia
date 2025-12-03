Algoritmo ejercicio5
	Definir nombre Como Caracter;
	definir precio, i, presupuesto, total, seleccionadoscont Como Real;
	Definir sleccionados Como caracter;
	Dimension nombre[10], precio[10];
    Para i=0 Hasta 9
        Escribir "Nombre articulo ",i,":";
        Leer nombre[i];
        Escribir "Precio en pesos ",i,":";
        Leer precio[i];
    FinPara
    Escribir "Ingrese presupuesto:";
    Leer presupuesto;
    total <- 0;
	seleccionadoscont<-0;
	Escribir "ingrese el nombre del producto";
	leer sleccionados;
    Para i=0 Hasta 9
        Si total + precio[i] <= presupuesto Entonces
            total <- total + precio[i];
            Escribir "Seleccionado:", nombre[i], " Precio:", precio[i];
            seleccionadoscont <- seleccionadoscont + 1;
        FinSi
    FinPara
    Escribir "Total:", total;

FinAlgoritmo
