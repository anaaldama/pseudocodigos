Algoritmo matrices
	definir aDatos Como Real;
	definir i, j Como Entero;
	i=0; j=0;
	dimension aDatos[3,3];
	
		Para i=0 Hasta 2 Con Paso 1 Hacer
			Para j=0 Hasta 2 Con Paso 1 Hacer
				si j=0  & i=0 Entonces
					Escribir "Ingrese un valor";
					Leer  aDatos[j,i];
				SiNo
					aDatos[j,i]=0;
				FinSi
			Fin Para
		Fin Para
		Para i=0 Hasta 2 Con Paso 1 Hacer
			Para j=0 Hasta 2 Con Paso 1 Hacer
				escribir aDatos[j,i]; sin saltar;
			Fin Para
			escribir "";
		Fin Para
FinAlgoritmo
