SubProceso consultar_B(opcion,saldo)
	Definir ingreso, retiro Como Real;
	Segun opcion Hacer
		1:
			Escribir "Depositar";
			Escribir "Ingresa el valor a depositar $";
			Leer ingreso;
			saldo<- saldo + ingreso;
			Escribir "Saldo $", saldo;
		2:
			Escribir "Retirar";
			Escribir "Ingrese el valor a retirar $";
			Leer retiro;
			Si retiro < saldo Entonces
				Escribir "Retiro exitoso";
			SiNo
				Escribir "El montó a retirar excede el valor de la cuenta";
			FinSi
		3:
			Escribir "Saldo", saldo;
		4:
			Escribir "Cerrar sesón";
	FinSegun
	
FinSubProceso
Proceso tfunciones10
	Definir usuario, login Como Caracter;
	Definir saldo Como Real;
	Definir opcion Como Entero;
	Escribir "Su Banco fiel";
	Escribir "Ingrese el usuario";
	Leer usuario; login <- usuario;
	Si login == usuario Entonces
		Escribir "Menú";
		saldo <- 1000000;
		Escribir "1.Ingresos";
		Escribir "2.Retiros";
		Escribir "3.Consultas";
		Escribir "4.Salir";
		Escribir "Elije la operación que deseas realizar";
		Leer opcion;
		consultar_B(opcion,saldo);
	SiNo
		Escribir  "Cuenta no autenticada";
	FinSi
FinProceso
