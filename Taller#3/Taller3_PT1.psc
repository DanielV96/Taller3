Algoritmo Taller3_PT1
	
	definir Km, dias Como Real;
	
	Escribir "Ingrese kilometros recorridos";
	Leer km;
	
	Escribir " Ingrese cantidad de dias";
	Leer dias;
	
	si km > 500 y km <= 700 y dias > 4 Entonces
		Escribir "La cantidad a pagar es " , km * 25000;
		Escribir "Se aplicara un descuento del 10 %";
		Escribir "Monto a pagar con descuento", " = " , ((2 * 25000) * km) / 10;
	sino
		si km > 700 y km < 1000 y dias > 7 Entonces
			Escribir "La cantidad a pagar es " , km * 25000;
			Escribir "Se aplicara un descuento del 20 %";
			Escribir "Monto a pagar con descuento", " = " , ((2 * 25000) * km) / 20;
		sino 
			si km >= 1000 y dias  > 12 Entonces
				Escribir "La cantidad a pagar es " , km * 25000;
				Escribir "Se aplicara un descuento del 30 %";
				Escribir "Monto a pagar con descuento", " = " , ((2 * 25000) * km) / 30;
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
