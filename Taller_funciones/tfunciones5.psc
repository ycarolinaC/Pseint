SubProceso drogueria()
	Definir opcion, op2 Como Entero;
	Definir producto, producto2 Como Entero;
	Definir total Como Real;
	Escribir "Droguería";
	Escribir "1.Consultar productos";
	Escribir "2.Comprar productos";
	Escribir "3.Regresar un producto";
	Escribir "Eliga una opción";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Productos";
			Escribir "1.Omeprazol   $1500";
			Escribir "2.Ibuprofeno  $1200";
			Escribir "3.Noraver     $2500";
			Escribir "4.Advil_max   $3000";
			Escribir "5.Sevedol     $2500";
		2: 
			Escribir "Ingrese el producto";
			Leer producto;
			Segun producto Hacer
				1:
					total<-1500;
				2:
					total<-1200;
				3:
					total<-2500;
				4:
					total<-3000;
				5:
					total<-2500;
			FinSegun
			Escribir "1.Realizar compra";
			Escribir "2. Añadir más productos productos";
			Leer op2;
			Segun op2 Hacer
				1:
					Escribir "Compra terminada valor $", total;
				2: Escribir "Ingrese el producto";
					Leer producto;
					Segun producto Hacer
						1:
							total<-total +1500;
						2:
							total<- total+1200;
						3:
							total<-total+2500;
						4:
							total<-total+3000;
						5:
							total<-total+2500;
					FinSegun
					Escribir "Compra terminada valor $", total;
			FinSegun
			
		3:
			Escribir "Ingrese el código del producto";
			Leer producto2;
			Segun producto2 Hacer
				1:
					total<-1500;
				2:
					total<-1200;
				3:
					total<-2500;
				4:
					total<-3000;
				5:
					total<-2500;
			FinSegun
			Escribir "Regresar $", total;			
		De Otro Modo:
			Escribir "La opción digitada es inválida";		
	FinSegun	
	
FinSubProceso
Proceso tfunciones5
	drogueria();
FinProceso
