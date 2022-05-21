Algoritmo Taller3_PT3
	
	Definir cantidad, n, i Como Real;
	
	
	Escribir " Ingrese un numero "; 
	Leer n; 
	
	Cantidad = 0;
	
	Para i = 2 Hasta N Hacer
		
		Escribir i " Cuadrado de: ", i ^ 2;
		
		Si i mod 3 = 0 
			
			Escribir i " Números multiplos de 3 : ";
			
			Cantidad = Cantidad + 1;
		FinSi
		
	FinPara
	
	Escribir " Total multiplos de tres: ", Cantidad;
	
	
FinAlgoritmo
