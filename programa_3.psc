Proceso programa_3
	Definir nombre,apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir "escriba su nombre";
	leer nombre;
	Escribir "escriba su apellido";
	leer apellido;
	Escribir "digite su edad";
	leer edad;
	si edad >= 18 Entonces
		Escribir nombre, " ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta ";
	SiNo
		Escribir nombre, " ", apellido, " usted es menor de edad, por lo tanto no puede entrar a la fiesta, por favor devuelvase a su casa ";
	FinSi
	
FinProceso