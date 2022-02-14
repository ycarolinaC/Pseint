Proceso taller_a4
	Definir n, i,j, cont, n1, np Como Entero;
	Dimension n[4,5]; Dimension n1[4,5];
	cont <- 1;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "";
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			n[i,j] <- cont;
			cont <- cont +1;
			Escribir Sin Saltar  n[i,j], " ";
		FinPara
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "";
		np<-4;
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i==0 o i == 2 Entonces
				n1[i,j] <- n[i,j];
				Escribir  Sin Saltar n1[i,j], " ";
			SiNo
				n1[i,j] <- n[i,np];
				np<-np-1;
				Escribir  Sin Saltar n1[i,j], " ";
			FinSi
		FinPara
	FinPara
	
FinProceso
