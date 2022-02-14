Proceso taller_a3
	Definir c, c1, cont1 Como Entero;
	cont1<-0;
	Escribir "Números primos del 1 al 1000";
	Para c<-1 Hasta 1000 Hacer 
		cont1<-0;
		Para c1<-1 Hasta c Hacer 
			Si c%c1 == 0 Entonces
				cont1<- cont1+1;
			FinSi
		FinPara 
		Si cont1 == 2 Entonces
			Escribir c;
		FinSi
	FinPara	
FinProceso
