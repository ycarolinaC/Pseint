SubProceso cursoT()
	Definir nombre, placa, marca, vn, r, a, vr, va Como Caracter;
	Definir  opcion, cc, contador, contadorT, vcc, c1, c2, dato, dato1 Como Entero;
	Definir pruebas, curso, asignacion, asignacion1 Como Logico;
	pruebas<-Falso; curso <-Falso; asignacion<- Falso; asignacion1<- Falso;
    contadorT<-5;
	Dimension vn[8]; Dimension vcc[8]; Dimension vr[8]; Dimension va[8];
	Repetir
		Escribir "Escuela automovilística El Maestro";
		Escribir  "1.Ingresar al curso";
		Escribir  "2.Ingresar avances del curso";
		Escribir  "3.Consultar usuarios ";
		Escribir  "4.Salir del sistema";
		Escribir "Elija una opción";
		Leer opcion;
		contador<-0;
		Segun opcion Hacer
			1:
				Si contador <=8 Entonces
				    Escribir "Ingresar al curso";
					Escribir "Nombre completo de la persona que va a realizar el curso";
					Leer nombre; vn[contador]<- nombre;
					Escribir "Documento de identidad";
					Leer cc; vcc[contador]<-cc;
					vr[contador]<- "No"; va[contador]<-"No";
					contador <- contador +1;
				SiNo
					Escribir "Curso sin cupo";
					
				FinSi
			2:
				Escribir "Ingresar avances";
				Escribir "Ingresar documento de identidad";
				Leer cc;
				Para c1<-0 Hasta contador Con Paso 1 Hacer
					Si cc == vcc[c1]  Entonces
						dato1<- c1;
						asignacion <- Verdadero;
					FinSi
				FinPara
				
				Si asignacion == Verdadero Entonces
					Escribir  " Termino curso Si o No";
					Leer r; vr[dato1]<-r;
					Escribir "Aprobó curso Si o No";
					Leer a; va[dato1]<-a;
				SiNo
					Escribir" No se encuentra matriculado";
				FinSi
			3:
				Escribir "Consultar resultados";
				Escribir "Ingresar documento de identidad";
				Leer cc;
				Para c2<-0 Hasta contador Con Paso 1 Hacer
					Si cc == vcc[c2]  Entonces
						dato<- c2;
						asignacion1 <- Verdadero;
					FinSi
				FinPara
				Escribir vr[dato],va[dato];
				Si asignacion1== Verdadero Entonces
					Si vr[dato]== "Si" Y va[dato] == "Si" Entonces
						Escribir  vn[dato], " aprobó todos los requisitos del curso y se ha realizado los exámenes";
					SiNo
						Si vr[dato]== "No" Entonces
							Escribir  vn[dato]," no ha terminado el curso";
						SiNo 
							Escribir  vn[dato]," no se ha realizado los exámenes";
						FinSi
					FinSi
				FinSi
			4:
				Escribir "Salir del sistema";
				contadorT<-0;
			De Otro Modo:
				Escribir "Opción inválida";
		FinSegun
	Hasta Que contadorT= 0
FinSubProceso
Proceso t_funciones_8
	cursoT();
FinProceso
