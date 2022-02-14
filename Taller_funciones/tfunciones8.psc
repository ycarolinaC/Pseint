SubProceso tienda(opcion)
	Definir tz,tc,tp,tv,td, pz,pc,pp,pv,pd Como Entero;
	tz<-25; tc<-50; tp<-50;tv<-100;td<-75;
	Definir p Como Logico;
	p<-Falso;
	Segun opcion Hacer
		1: 
			Escribir "Solicitud de pedido";
			Escribir "Torta de zanahoria $2500";
			Escribir "¿Cuántas porciones de torta de zanahoria?";
			Leer pz; tz<- tz-pz;
			Escribir "Torta de Chocolate $4000";
			Escribir "¿Cuántas porciones de torta de chocolate?";
			Leer pc; tc<-tc-pc;
			Escribir "Torta de piña      $3000";
			Escribir "¿Cuántas porciones de torta de piña?";
			Leer pp; tp<-tp-pp;
			Escribir "Torta de vainilla  $2000";
			Escribir "¿Cuántas porciones de torta de vainilla?";
			Leer pv; tv<-tv-pv;
			Escribir "Torta de Durazno   $4500";
			Escribir "¿Cuántas porciones de torta de durazno?";
			Leer pd; td<-pd-pd;
			Escribir "Pedido solicitado";
			Escribir "Torta de zanahoria ", pz, " porciones";
			Escribir "Torta de Chocolate ", pc, " porciones";
			Escribir "Torta de piña      ", pp, " porciones";
			Escribir "Torta de vainilla", pv, " porciones";
			Escribir "Torta de Durazno  ", pd, " porciones";	
			
			p<-Verdadero;
		2:
			Escribir "Tortas disponibles ";
			Escribir "Torta de zanahoria ", tz, " porciones";
			Escribir "Torta de Chocolate ", tc, " porciones";
			Escribir "Torta de piña      ", tp, " porciones";
			Escribir "Torta de vainilla ", tv, " porciones";
			Escribir "Torta de Durazno  ", td, " porciones";			
		3:
			Escribir "Ventas del día";
			Si p== Falso Entonces
				Escribir "No se hicieron pedidos";
			SiNo
				Escribir "Torta de zanahoria $", pz*2500;
				Escribir "Torta de Chocolate $", pc*4000;
				Escribir "Torta de piña      $", pp*3000;
				Escribir "Torta de vainilla  $", pv*2000;
				Escribir "Torta de Durazno   $", pd*4500;
				total<- pz*2500 + pc*4000 + pp*3000 + pv*2000 + pd*4500;
				Escribir "Ventas totales     $",total;
			FinSi
		De Otro Modo:
			Escribir "Opción no válida"; 
	FinSegun
	
FinSubProceso
Proceso tfunciones_8
	Definir opcion Como Entero;;
	Definir total Como Real;
	Escribir "Pasteleria Don Carlos";
	Escribir "1.Ingresar pedido";
	Escribir "2.Tortas disponibles";
	Escribir "3.Ventas ";
	Escribir "Elija una opción";
	Leer opcion;
	tienda(opcion);
FinProceso
