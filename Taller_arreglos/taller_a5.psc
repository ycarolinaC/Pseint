  Proceso taller_a5
	Definir c, i,j, t1, f1, f2 Como Entero;
	Definir tablas, c1 Como Caracter;
	Dimension tablas[11,11]; Dimension t1[11,11];
	Escribir "Tablas de multiplicar";
	Para i<-0 Hasta  10 Con Paso 1 Hacer
		Escribir "";
		Para j<-0 Hasta  10 Con Paso  1 Hacer
			c1<- Concatenar(ConvertirATexto(j+1), "X");
			tablas[i,j] <- Concatenar(c1,ConvertirATexto(i+1));
			t1[i,j]<- (j+1)*(i+1);
			Escribir  Sin Saltar tablas[i,j], " ";
		FinPara
	FinPara
	Escribir "";
	Escribir "Ingresa factor 1: ";
	Leer f1;
	Escribir "Ingresa factor 2: ";
	Leer f2;
	Escribir f1, "X", f2 , " = ", t1[f2-1,f1-1];
FinProceso
