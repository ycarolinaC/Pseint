Proceso tc_4
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir op1 Como Caracter; 
	Definir peliculaE Como Logico;
	Definir observaciones, r Como Caracter;
	peliculaE <- Falso;
	Escribir "Alquiler de pel�culas el Porvenir";
	Escribir "Ingrese el nombre completo del usuario";
	Leer usuario;
	Escribir "Elija un opcion";
	Escribir "1. Consultar pel�cula";
	Escribir "2. Alquilar pel�cula";
	Escribir "3. Recibir pel�cula";
	Escribir "4. Salir";
	Escribir "Indique acci�n a realizar ", usuario ;
	Leer opcion;
    Segun opcion Hacer
		1:
			Escribir "Pel�culas disponibles";
			Escribir "El padrino";
			Escribir "Una odisea en el espacio";
			Escribir "Casa Blanca";
			Escribir "Del 11 al 50";
			Escribir "�Qu� pel�cula desea?";
			Leer op1;
			peliculaE <- Verdadero;
			Escribir  "Desea alquilar la pel�cula Si o No?";
			Leer r;
			Si r == "Si" Entonces
				Escribir "Alquilar ", op1, " a ", usuario;
			Sino 
				Escribir "Agradecemos su visita";
 			FinSi			
		2:  
			Escribir "Alquilar pel�culas";
			Si peliculaE == Verdadero Entonces
				Escribir "Alquilar ", op1;
			SiNo
				Escribir "Para alquilar debes consultar las pel�culas disponibles";
			FinSi
		3: 
			Escribir "Recibir pel�culas";
			Escribir "Nombre de la pel�cula";
			Escribir "Describe estado de entrega de la pel�cula";
			Leer Observaciones;
		4: 
			Escribir "Gracias por visitarnos";
		De Otro Modo:
			Escribir "La opci�n no es v�lida";
	FinSegun
FinProceso
