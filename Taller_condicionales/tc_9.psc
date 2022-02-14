Proceso tc_9
	Definir opcion Como Entero;
	Definir ancho, alto, area, base,altura, b_mayor, b_menor Como Real;
	Escribir "Calculadora de área de figuras geométricas";
	Escribir "1.Calcula el área de un rectángulo";
	Escribir "2.Calcula el área de un triángulo";
	Escribir "3.Calcula el área de un trapecio";
	Escribir "Elije una figura";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Calcular área del rectángulo";
			Escribir "Ingresa el ancho del rectángulo en cm";
			Leer ancho;
			Escribir "Ingresa el alto del rectángulo en cm";
			Leer alto;
			area <- ancho*alto;
			Escribir "El área del rectángul es ", area, "cm^2";
		2:
			Escribir "Calcular área del triángulo";
			Escribir "Ingresa la base del tritángulo en cm";
			Leer base;
			Escribir "Ingresa la altura del tritángulo en cm";
			Leer altura;
			area <- (base*altura)/2;
			Escribir "El área del triángulo es ", area, "cm^2";
		3:  Escribir "Calcular área del trapecio";
			Escribir "Ingresa la base menor del trapecio en cm";
			Leer b_menor;
			Escribir "Ingresa la base mayor del trapecio en cm";
			Leer b_mayor;
			Escribir "Ingresa la altura del trapecio en cm";
			Leer altura;
			area <- altura*(b_menor+b_mayor)/2;
			Escribir "El área del trapecio es ", area, "cm^2";	
		De Otro Modo:
			Escribir "Opción inválida";
	FinSegun		
FinProceso
