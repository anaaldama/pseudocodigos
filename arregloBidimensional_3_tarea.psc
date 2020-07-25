proceso arregloBidimensional_3
	definir Calf, promedio como real;
	Definir  columna, fila,i,j como entero;
	//definir  i,j como entero;
	//definir  aDatos,fila,columna Como real;
	columna=4; 
	fila=0;
	i=0; j=0;
	promedio=0;
	//Dimension aDatos[columna,fila];
	
	//Escribir "Ingrese la cantidad de columnas:"; sin saltar;
	//	leer columna;
	Escribir "Ingrese la cantidad de filas:"; sin saltar;
		leer fila;
	
	Dimension Calf[columna,fila];
	
	//Solicitamos los datos
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			si  j<=2 entonces
				Escribir "Ingrese los datos de la fila:",i," Columna:",j;
				leer Calf[j,i];
				promedio=promedio+Calf[j,i];
			SiNo
				promedio=promedio/3;
				Calf[j,i]=promedio;
			FinSi
		Fin Para
		promedio=0;
		//j=0;
	Fin Para
	
	//Imprimir resultado
	//Escribir "El resultado es el siguiente:";
	Escribir "Cal1  Cal2  Cal3   Promedio";
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir "  ",Calf[j,i],"  ",sin saltar;
		Fin Para
			Escribir " ";
		//j=0;
	Fin Para
	
	
	Esperar Tecla;
FinProceso
