SubProceso res(opcion)
	Definir  r, op1  Como Caracter;
	Definir peliculaE Como Logico;
	peliculaE <- Falso;
	Segun opcion Hacer
		1:
			Escribir "Películas disponibles";
			Escribir "El padrino";
			Escribir "Una odisea en el espacio";
			Escribir "Casa Blanca";
			Escribir "Del 11 al 50";
			Escribir "¿Qué película desea?";
			Leer op1;
			peliculaE <- Verdadero;
			Escribir  "Desea alquilar la película Si o No?";
			Leer r;
			Si r == "Si" Entonces
				Escribir "Alquilar ", op1, " a ", usuario;
			Sino 
				Escribir "Agradecemos su visita";
 			FinSi			
		2:  
			Escribir "Alquilar películas";
			Si peliculaE == Verdadero Entonces
				Escribir "Alquilar ", op1;
			SiNo
				Escribir "Para alquilar debes consultar las películas disponibles";
			FinSi
		3: 
			Escribir "Recibir películas";
			Escribir "Nombre de la película";
			Escribir "Describe estado de entrega de la película";
			Leer Observaciones;
		4: 
			Escribir "Gracias por visitarnos";
		De Otro Modo:
			Escribir "La opción no es válida";
	FinSegun
	
FinSubProceso
Proceso tfunciones4
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir observaciones Como Caracter;
	Escribir "Alquiler de películas el Porvenir";
	Escribir "Ingrese el nombre completo del usuario";
	Leer usuario;
	Escribir "Elija un opcion";
	Escribir "1. Consultar película";
	Escribir "2. Alquilar película";
	Escribir "3. Recibir película";
	Escribir "4. Salir";
	Escribir "Indique acción a realizar ", usuario ;
	Leer opcion;
	res(opcion);
FinProceso
