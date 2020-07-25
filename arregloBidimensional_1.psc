Algoritmo arregloBidimensional
	Definir aDatos Como Real;
	Definir columna,fila,i,j Como Entero;
	columna=3; fila=2;
	i=0; j=0;
	
	Dimension aDatos[columna,fila];
	aDatos[0,0]=15;
	aDatos[1,0]=108;
	aDatos[2,0]=2.5;
	
	aDatos[0,1]=10.6;
	aDatos[1,1]=12;
	aDatos[2,1]=115;
	
	//recorrer columnas
	Para i=0 Hasta fila-1 Con Paso 1 Hacer
		Para j=0 Hasta columna-1 Con Paso 1 Hacer
			Escribir  aDatos[j,i],"    "; sin saltar
		Fin Para
		Escribir " ";
	Fin Para
	
FinAlgoritmo
