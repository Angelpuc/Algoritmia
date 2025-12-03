Algoritmo ejercicio3
	Definir A,i, j, sumaNeg, cntNeg, sumaPos, cntPos Como reales;
	Dimension A[12,19];
    Para i=0 Hasta 11
        Para j=0 Hasta 18
            Escribir "A[",i,",",j,"]:";
            Leer A[i,j];
        FinPara
    FinPara
    sumaNeg<-0; cntNeg<-0; sumaPos<-0; cntPos<-0;
    Para i=0 Hasta 11
        Para j=0 Hasta 18
            Si A[i,j] < 0 Entonces
				sumaNeg<-sumaNeg+A[i,j]; 
				cntNeg<-cntNeg+1;
            Sino Si A[i,j] > 0 Entonces 
					sumaPos<-sumaPos+A[i,j]; 
					cntPos<-cntPos+1;
				FinSi
			FinSi
			FinPara
		FinPara
		Si cntNeg>0 Entonces 
			Escribir "Promedio negativos:", sumaNeg/cntNeg;
		FinSi
		Si cntPos>0 Entonces 
			Escribir "Promedio positivos:", sumaPos/cntPos;
		FinSi
FinAlgoritmo
