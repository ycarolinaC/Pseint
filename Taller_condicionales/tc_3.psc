Proceso tc_3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Ingrese sus apellidos";
	Leer apellidos;
	Escribir "¿Cuál es su edad?";
	Leer edad;
	Si edad >= 18 entonces
		Escribir nombre," ",apellidos," usted es mayor de edad, por lo tanto puede ingresar a la fiesta";
	SiNo
		Escribir nombre," ",apellidos," usted es menor de edad, por lo tanto, no puede ingresar a la fiesta, por favor devuélvase a su casa";
	FinSi
	
FinProceso
