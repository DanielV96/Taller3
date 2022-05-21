Algoritmo Taller3_PT2
	
	Definir producto, Pc_Mesa, T_inteligente, cam_segu Como Caracter;
	Definir precio, n Como Entero;
	
	n = 0;
	
	Escribir " Ingrese el nombre del Producto que desea adquirir"; 
	Leer producto;
	
	Escribir "Ingrese precio del producto seleccionado";
	leer precio;
	
	si precio >= 1000000 Entonces
		Escribir "El valor del producto es " , precio;
		Escribir "Este incluye un IVA de ", (precio * 0.19);
		Escribir "Se le realizará un descuento del 10 % por su compra por lo que quedará en " precio + (precio * 0.10) ;
	sino
		si precio > 500000 y precio < 1000000
			Escribir "El valor del producto es " , precio;
			Escribir "Este incluye un IVA de ", (precio * 0.19);
			Escribir "Se le realizará un descuento del 10 % por su compra por lo que quedará en " precio + (precio * 0.5) ;
		sino
			Escribir "El valor del producto es " , precio;
			Escribir "Este incluye un IVA de ", (precio * 0.19);
			Escribir "Se le realizará un descuento del 10 % por su compra por lo que quedará en " precio + (precio * 0.3) ;
		FinSi
	FinSi
	
	
FinAlgoritmo
