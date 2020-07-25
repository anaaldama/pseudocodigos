Algoritmo arregloBidimensional_2
	
	definir  i,j como entero;
	definir  aDatos,fila,columna Como real;
	columna=0; fila=0;
	i=0; j=0;
	//Dimension aDatos[columna,fila];
	
	Escribir "Ingrese la cantidad de columnas:"; sin saltar;
		leer columna;
	Escribir "Ingrese la cantidad de filas:"; sin saltar;
		leer fila;
	
	Dimension aDatos[columna,fila];
	
	//Solicitamos los datos
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "Ingrese los datos de la fila:",i," Columna:",j;
			leer aDatos[j,i];
		Fin Para
		j=0;
	Fin Para
	
	//Imprimir resultado
	Escribir "El resultado es el siguiente:";
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "  ",aDatos[j,i],"  ",sin saltar;
		Fin Para
			Escribir " ";
		j=0;
	Fin Para
	
	
	Esperar Tecla;
FinAlgoritmo
