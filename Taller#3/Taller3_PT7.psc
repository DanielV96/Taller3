Algoritmo T3EJ7
	
	Definir genero Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Ingrese su edad";
	Leer edad;
	;
	Escribir "Ingrese su genero" ;
	Leer genero;
	
	Si edad >= 70
		
		Escribir " Se aplicara la vacuna tipo C " ;
		
	FinSi
	
	Si edad >= 16 y edad <= 69 
		
		Escribir " Se aplicara la vacuna de tipo B: Si es Mujer";
		Escribir " Se aplicara la vacuna de tipo A: Si es hombre "; 
		
	FinSi
	
	Si Edad < 16  
		
		Escribir " Se aplicara la vacuna A " ;
		Escribir " Se aplicará  a cualquier genero ";
		
	FinSi
	
FinAlgoritmo
