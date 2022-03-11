Proceso programa_6
	Definir opcion Como Entero;
	Definir nombre, observaciones Como Caracter;
	Escribir "Bienvenido al taller de motos el maquinista por favor escoja una opcion";
	Escribir "1. registrar ingreso al taller";
	Escribir "2. consultar el registro de salida";
	Escribir "3. consultar los arreglos que se le realizaron a su vehiculo";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "realice las observaciones del ingreso del vehiculo";
			leer observaciones;
			Escribir "gracias por realizar el registro mas adelante podra consultar el registro de salida y los arreglos realizados a su vehiculo ";
		2:
			Escribir "su vehiculo salio del taller el dia xx del mes xx del año xx y las novedades a tener en cuenta son xxx";
			
		3:
			Escribir "los arreglos que se le realizaron a su vehiculo fueron los siguientes: ";
		De Otro Modo:
			Escribir "la opcion elegida no es valida";
			
			
	FinSegun
	
FinProceso
