subproceso datos_p()
	Definir nombre, placa, marca, v_placas, vn,vm, ingreso Como Caracter;
	Definir  opcion, telefono, contador,contadorT, vt, c1, c2, dato Como Entero;
    contadorT<-5;
	Dimension v_placas[5]; Dimension vn[5]; Dimension vt[5]; Dimension vm[5]; Dimension ingreso[5];
	Repetir
		Escribir "Parqueradero El Guardi�n";
		Escribir  "1.Ingresar al parqueadero";
		Escribir  "2.Retirar del parqueadero ";
		Escribir  "3.Consultar veh�culo";
		Escribir  "4.Salir del sistema";
		Escribir "Elija una opci�n";
		Leer opcion;
		contador<-0;
		Segun opcion Hacer
			1:
				Si contador <=5 Entonces
				    Escribir "Ingresar al parqueadero";
					Escribir "Nombre completo de la persona que ingresa el veh�culo";
					Leer nombre; vn[contador]<-nombre;
					Escribir "Ingresar tel�fono";
					Leer telefono; vt[contador] <- telefono;
					Escribir "Ingresa la placa";
					Leer placa; v_placas[contador]<- placa;
					Escribir "Ingresar marca";
					Leer marca; vm[contador]<-marca;
					ingreso[contador] <- "Ingresado";
					contador <- contador +1;
				SiNo
					Escribir "Parqueadero sin cupo";
					
				FinSi
			2:
				Escribir "Retirar del parqueadero";
				Escribir "Ingresar placa del veh�culo";
				Leer placa;
				Para c2<-1 Hasta contador Con Paso 1 Hacer
					Si v_placas[c2] == placa Entonces
						dato<- c2;
					SiNo
						Escribir "Las placas no coinciden";
					FinSi
				FinPara
				ingreso[c2]<-"Retirado";
				Escribir "Retirar ", placa;
			3:
				Escribir "Consultar veh�culo";
				Escribir "Ingresar placa del veh�culo";
				Leer placa;
				Para c1<-0 Hasta contador Con Paso 1 Hacer
					Si placa == v_placas[c1] Entonces
						Escribir "Propietario ", vn[c1];
						Escribir "El veh�culo ha sido ", ingreso[c1];
					SiNo
						Escribir "El autom�vil no ha ingresado";
					FinSi
				FinPara
			4:
				Escribir "Salir del sistema";
				contadorT<-0;
			De Otro Modo:
				Escribir "Opci�n inv�lida";
		FinSegun
	Hasta Que contadorT= 0	
FinSubProceso
Proceso t_funciones_7
	datos_p();	
FinProceso
