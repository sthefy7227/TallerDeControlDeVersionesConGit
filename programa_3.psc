Proceso programa_3
	Definir i,j,a,b Como Entero;
	i <- 1;
	b<-2;
	Repetir
		j<-0;
		Si (i<12) Entonces
			Repetir
				j<-j+1;
				Si (j<=(20/2)-i+1) O(j>=(20/2)+i+1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si (j>(20/2)-i+1) Y(j<(20/2)+i+1) Entonces
					Escribir Sin Saltar '*';
					
				FinSi
				
				Si j=21 Entonces
					Escribir " ";		
					
				FinSi
			Hasta Que j=21
		FinSi
		Si (i=12) Entonces
			a <-2;
			Repetir
				j<-j+1;
				Si (j<=(20/2)-a+1) O(j>=(20/2)+a+1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si (j>(20/2)-a+1) Y(j<(20/2)+a+1) Entonces
					Escribir Sin Saltar '*';
					
				FinSi
				
				
				Si j=21 Entonces
					Escribir " ";		
					
				FinSi
				
				
				
			Hasta Que j=21
		FinSi	
		Si (i>12) Entonces
			Repetir
				j<-j+1;
				Si (j<=(20/2)-b+1) O(j>=(20/2)+b+1) Entonces
					Escribir sin saltar ' ';
				FinSi
				Si (j>(20/2)-b+1) Y(j<(20/2)+b+1) Entonces
					Escribir Sin Saltar '*';
					
				FinSi
				
				
				Si j=21 Entonces
					Escribir " ";		
					
				FinSi
				
			Hasta Que j=21
			b<-b+1;
		FinSi	
		i<-i+1;
	Hasta Que i=16;
FinProceso
	
