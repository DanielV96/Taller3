Algoritmo Taller3_PT8
	
	Definir Tipohamburguesa, Respon, Pago Como Caracter;
	Definir cantidad, acumu Como Entero;
	
	
	Repetir
		
		
		Escribir " Ingrese el tipo de Hamburguesa ";
		Leer Tipohamburguesa;
		
		Escribir " (S) Sencilla ";
		Escribir " (D) Doble ";
		Escribir " (T) Triple ";
		
		Escribir " Ingrese la cantidad ";
		Leer cantidad;
		
		Segun Tipohamburguesa
			
		"S":
			acumu = acumu + ( 14000 * cantidad );
		"D":
			acumu = acumu + ( 19000 * cantidad );
		"T": 
			acumu = acumu + ( 23500 + cantidad );
			
	    FinSegun
		
		Escribir "Desea ingresar algo m�s? ";
		Leer Respon;
		
	Mientras Que Respon <> " N "
	
	Escribir " �Paga con TCD? Si (Si) o No (N) ";
	Leer Pago;
	
	Si Pago = " S "
		
		Escribir " El valor total a pagar es $ ", acumu * 1.05;
		
	Sino
		
		Escribir " El valor total a pagar es $ ", acumu;
		
	FinSi
	
	
	
FinAlgoritmo
