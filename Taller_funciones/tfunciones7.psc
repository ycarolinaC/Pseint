SubProceso calcular_imc(altura,peso)
	Definir imc Como Real;
	imc<- peso/(altura^2);
	Escribir imc;
	Si imc < 18.5 Entonces
		Escribir "Bajo peso";
	SiNo
		Si imc >= 18.5 y imc <25 Entonces
			Escribir "Peso Normal";
		SiNo
			Si imc >= 25 y imc <30 Entonces
				Escribir "Sobrepeso ";
			SiNo
				Escribir "Obeso ";
			FinSi
			
		FinSi
		
	FinSi
FinSubProceso

Proceso tfunciones7
	Definir altura, peso Como Real;
	Escribir "Secretaria de salud municipal";
	Escribir "Índice de masa corporal IMC";
	Escribir "Ingrese altura en metros (m)";
	Leer altura;
	Escribir " Ingrese peso corporal en Kg";
	Leer peso;
	calcular_imc(altura, peso);
FinProceso
