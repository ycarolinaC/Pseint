SubProceso r(edad)	
	Si edad <18 Entonces
		Escribir "Usted a�n es un ni�o(a)";
	FinSi
FinSubProceso
Proceso tfunciones2
	Definir edad Como Entero;
	Escribir "Ingrese su edad";
	Leer edad;
	r(edad);	
FinProceso
