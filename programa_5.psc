Proceso programa_5
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Escribir "digite una opcion";
	Repetir
		Escribir "1. captura nombre";
		Escribir "2. saluda persona";
		Escribir "3. salir del sistema";
		leer opcion;
		segun opcion hacer 
			1:
				Escribir "escribe tu nombre";
				leer nombre;
				Esperar 3 Segundos;
				Limpiar Pantalla;
			2:
				Escribir "hola ", nombre;
				Esperar 3 Segundos;
				Limpiar Pantalla;
		FinSegun
	Hasta Que opcion == 3
	
FinProceso
