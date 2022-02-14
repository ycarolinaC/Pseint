SubProceso r(edad)	
	Si edad <18 Entonces
		Escribir "Usted aún es un niño(a)";
	FinSi
FinSubProceso
Proceso tfunciones2
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	r(edad);	
FinProceso
