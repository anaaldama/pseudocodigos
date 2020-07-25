Algoritmo E1P3
	definir x Como Real;
	definir cont como Real;
	
	escribir "Ingrese un numero";
	Leer x;
	cont=0;
	
	Repetir
		si (x mod 2) = 0 entonces
			Escribir x," Es par";
			Escribir x,"/2=", x/2;
			x=x/2;
		SiNo
			Escribir x," Es impar";
			Escribir "(",x,"*3)+1=",(x*3)+1;
			x=(x*3)+1;
		FinSi
		cont=cont+1;
		//falso
		//Hasta Que x=1;
		//verdadero
	Mientras Que x<>1;
	
	escribir "cantidad de operaciones realizadas:",cont;
FinAlgoritmo
