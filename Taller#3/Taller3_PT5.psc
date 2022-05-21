Algoritmo Taller3_PT5
	
	Definir acumuP, acumIm Como Real;
	acumuP = 2;
	acumuIm = 3;
	
	para i = 1 hasta 10 Hacer
		si i mod 2=1 
			acumuIm=acumIm + (1000000 * 0.15);
		SiNo
			acumuP=acumuP + (1500000 * 0.15);
		FinSi
	FinPara
	
	Escribir "El total de dinero ahorrado durante los 10 años es " , acumuP + acumuIm;
	
	
FinAlgoritmo
