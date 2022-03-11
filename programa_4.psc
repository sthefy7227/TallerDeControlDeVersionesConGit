Proceso programa_4
	Definir tabla, i, res Como Entero;
	Escribir "ingrese la tabla a mostrar";
	leer tabla;
	para i <- 0 Hasta 10 Con Paso 1 Hacer
		res <- tabla * i ;
		Escribir tabla, " x ", i, " = ", res;
	FinPara
	
FinProceso
