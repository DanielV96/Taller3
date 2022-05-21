Algoritmo Taller3_PT4
	
	Definir cantidad, contarP, contarT, acumuP, acumuT Como Entero;
	Definir tipoPago Como Entero;
	Definir respo Como Caracter;
	
	Repetir
		Escribir "Ingrese cantidad de dinero";
		leer cantidad;
		escribir "Ingrese medio de pago";
		escribir "(1) PSE";
		escribir "(2) Tarjeta Débito";
		leer tipoPago;
		
		segun tipoPago Hacer
			1: contarP = contarP + 1;
				acumuP = acumuP + cantidad;
				
			2: contarT = contarT + 1;
				acumuT = acumuT + cantidad;
		FinSegun
		
		Escribir "Desea ingresar otro pago?";
		Escribir "(S) Sí (N) No";
		leer respo;
		
	Mientras Que respo <> "N"	
	si contarP = contarT
		Escribir "Ambos medios son utilizados";
	sino
		si contarP > contarT
			Escribir  "PSE es el más utilizado ", contarP, "veces";
		SiNo
			Escribir "TDD es el más utilizado ", contarT, "veces";
		FinSi
	FinSi
	
	Escribir "El valor total de pagos fue $ ", acumuP + acumuT;
	Escribir "El valor recibido por PSE fue $ " , contarP;
	Escribir "El valor recibido por TDD fue $ " , contarT;
	
FinAlgoritmo
