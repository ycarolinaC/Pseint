Subproceso respuesta(opcion)
	Definir fechaIngreso, fechaSalida, ObservacionCliente, ObservacionMecanico, arreglos, repuestos Como Caracter;
	Segun opcion Hacer
		1:
			Escribir "Registro de ingreso";
			Escribir "Ingresa Fecha de ingreso";
			Leer fechaIngreso;
			Escribir "Ingresa la falla mec�nica que presenta";
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
			Escribir "Entrega ", fechaSalida, " se encontr� ", ObservacionMecanico, " se le realizaron ", arreglos, "cambios de repuestos ", repuestos; 
		3:
			Escribir  "Gracias por visitarnos";
	    De Otro Modo:
			Escribir " Escribe una opci�n v�lida";
	FinSegun
	
FinSubProceso

Proceso tfunciones6
	Definir opcion Como Entero;
	Escribir "El Maquinista";
	Escribir "1. Registro de ingreso";
	Escribir "2. Registro de salida";
	Escribir "3. Salir";
	Escribir "Elija una opci�n";
	Leer opcion;
	respuesta(opcion);
	
FinProceso
