SubProceso calculararea(opcion)
	Definir ancho, alto, area, base,altura, b_mayor, b_menor Como Real;
	Segun opcion Hacer
		1:
			Escribir "Calcular �rea del rect�ngulo";
			Escribir "Ingresa el ancho del rect�ngulo en cm";
			Leer ancho;
			Escribir "Ingresa el alto del rect�ngulo en cm";
			Leer alto;
			area <- ancho*alto;
			Escribir "El �rea del rect�ngul es ", area, "cm^2";
		2:
			Escribir "Calcular �rea del tri�ngulo";
			Escribir "Ingresa la base del trit�ngulo en cm";
			Leer base;
			Escribir "Ingresa la altura del trit�ngulo en cm";
			Leer altura;
			area <- (base*altura)/2;
			Escribir "El �rea del tri�ngulo es ", area, "cm^2";
		3:  Escribir "Calcular �rea del trapecio";
			Escribir "Ingresa la base menor del trapecio en cm";
			Leer b_menor;
			Escribir "Ingresa la base mayor del trapecio en cm";
			Leer b_mayor;
			Escribir "Ingresa la altura del trapecio en cm";
			Leer altura;
			area <- altura*(b_menor+b_mayor)/2;
			Escribir "El �rea del trapecio es ", area, "cm^2";	
		De Otro Modo:
			Escribir "Opci�n inv�lida";
	FinSegun		
	
FinSubProceso
Proceso tfunciones9
	Definir opcion Como Entero;
	Escribir "Calculadora de �rea de figuras geom�tricas";
	Escribir "1.Calcula el �rea de un rect�ngulo";
	Escribir "2.Calcula el �rea de un tri�ngulo";
	Escribir "3.Calcula el �rea de un trapecio";
	Escribir "Elije una figura";
	Leer opcion;
	calculararea(opcion);
FinProceso
