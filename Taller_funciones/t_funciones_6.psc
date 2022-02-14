SubProceso respuesta()
	Definir nombreC,  organizacion, n, org, n1, telefono, t Como Caracter;
	Definir contador, opcion,  ct, control1,  control , c1 Como Entero;
    contador<-5; ct<-0;
	Dimension n[3]; Dimension t[3]; Dimension org[3];
	Repetir
		Escribir "Menú del usuario";
		Escribir  "1.Agregar contactos";
		Escribir  "2.Buscar contactos ";
		Escribir  "3.Eliminar contactos";
		Escribir  "4.Salir del sistema";
		Escribir "Elija una opción";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Si ct <3 Entonces
					Escribir "Agregar contacto";
					Escribir "Nombre completo";
					Leer nombreC;  
					n[ct] <- nombreC;
					Escribir  "Teléfono";
					Leer telefono; t[ct] <- telefono;
					Escribir  "Organización";
					Leer organizacion; org[ct]<-organizacion;
					ct<- ct+1;
				SiNo
					Escribir "Libreta de contactos llena";
				FinSi
				
			2:  
				Escribir "Contactos";
				Si ct == 0 Entonces
					Escribir "No hay contactos";
				SiNo
					Para control<-0 Hasta ct-1 Con Paso 1 Hacer
						Escribir n[control], ".....", t[control];
					FinPara
				FinSi
			3:
				Si ct == 0 Entonces
					Escribir "No hay contactos";
				SiNo
					Escribir "Eliminar contacto";
					Escribir "Ingresar nombre";
					Leer nombreC;
					Para c1<-0 Hasta  ct-1 Con Paso 1 Hacer
						Si nombreC == n[c1] Entonces
							n[c1] <- "";
							t[c1] <- "";
							
						FinSi
					FinPara
					Escribir "Contacto eliminado";
				FinSi
			4:
				Escribir "Salir del sistema";
				contador<-0;
			De Otro Modo:
				Escribir "Opción inválida";
		FinSegun
	Hasta Que contador= 0
	
FinSubProceso
Proceso t_funciones_6
	respuesta();	
FinProceso
