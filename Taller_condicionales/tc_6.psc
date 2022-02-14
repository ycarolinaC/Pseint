Proceso tc_6
	Definir opcion Como Entero;
	Definir fechaIngreso, fechaSalida, ObservacionCliente, ObservacionMecanico, arreglos, repuestos Como Caracter;
	Escribir "El Maquinista";
	Escribir "1. Registro de ingreso";
	Escribir "2. Registro de salida";
	Escribir "3. Salir";
	Escribir "Elija una opción";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Registro de ingreso";
			Escribir "Ingresa Fecha de ingreso";
			Leer fechaIngreso;
			Escribir "Ingresa la falla mecánica que presenta";
			Leer ObservacionCliente;
		2:
			Escribir "Registro de salida";
			Escribir "Ingresa Fecha de salida";
			Leer fechaSalida;
			Escribir "Ingresa la novedades";
			Leer ObservacionMecanico;
			Escribir "Arreglos realizados";
			Leer arreglos;
			Escribir "Cambios de respuestos";
			Leer repuestos;
			Limpiar Pantalla;
			Escribir "Entrega ", fechaSalida, " se encontró ", ObservacionMecanico, " se le realizaron ", arreglos, "cambios de repuestos ", repuestos; 
		3:
			Escribir  "Gracias por visitarnos";
	    De Otro Modo:
			Escribir " Escribe una opción válida";
	FinSegun
FinProceso
