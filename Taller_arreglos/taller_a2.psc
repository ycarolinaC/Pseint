Proceso taller_a2
	Definir a,c,cont, c1 Como Entero;
	Dimension a[20]; 
	Para c<-0 Hasta 19 Con Paso 1 Hacer
		a[c] <- Aleatorio(1,10);
	FinPara
	cont<-0; c1<-0;
	Escribir "N�meros pares :" Sin Saltar;
	Mientras cont <19 Hacer
		Si a[cont] MOD 2 == 0 Entonces
			Escribir a[cont], "," Sin Saltar;
		FinSi
	cont<-cont+1;	
    FinMientras
    Escribir "";
    Escribir "N�meros impares :" Sin Saltar;
	Mientras c1 <19 Hacer
		Si a[c1] MOD 2 > 0 Entonces
			Escribir a[c1], "," Sin Saltar;
		FinSi
		c1<-c1+1;	
	FinMientras
FinProceso
