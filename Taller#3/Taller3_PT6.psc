Algoritmo Taller3_T6
	
	
	Dimension NumsA[8];
	Dimension NumsB[8];
	Dimension Suma[8];
	Dimension MultiNums[8];
	Dimension Cuadrados[8];
	
	NumsA[0] = 8;
	NumsA[1] = 23;
	NumsA[2] = 34;
	NumsA[3] = 91;
	NumsA[4] = 34;
	NumsA[5] = 49;
	NumsA[6] = 78;
	NumsA[7] = 60;
	
	
	NumsB[0] = 6;
	NumsB[1] = 65;
	NumsB[2] = 22;
	NumsB[3] = 34;
	NumsB[4] = 76;
	NumsB[5] = 30;
	NumsB[6] = 42;
	NumsB[7] = 92;
	
	
	Para i = 0 hasta 7 Con Paso 1 
		
		Suma[i] = 0 ;
		MultiNums[0] = 0;
		Cuadrados[0] = 0 ;
		
	FinPara
	
	Para i = 0 hasta 7 
		
		Suma[i] = NumsA[i] + NumsB[i];
		MultiNums[i] = NumsA[i] * NumsB[i];
		Cuadrados[i] = (NumsA[i] * NumsA[i]) + (NumsB[i] * NumsB[i]);
		
		
		Escribir " El equivalente a la suma de A y B es: ", Suma[i];
		Escribir " Los multiplos de los numeros son: ", MultiNums[i];
		Escribir " La suma de los cuadrados es: ", Cuadrados[i];
		
		
	FinPara
	
	
	
	
FinAlgoritmo
