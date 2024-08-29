Algoritmo nota_final
	Definir notaFinal Como Entero;
	Escribir "INGRESE LA NOTAFINAL"
	Leer notaFinal
	
	Si notaFinal>=16 Entonces
		escribir "APROBASTE EL CURSO";
	SiNo
		Escribir "DESAPROBASTE EL CURSO";
		Definir notaSusti Como Entero
		Escribir "INGRESE NOTA SUSTITUTORIO"
		Leer notaSusti
		Si notaSusti>=11 Entonces
			Escribir "APROBASTE EL CURSO EN SUSTITUTORIO"
		SiNo
			Escribir "NO LA HICISTE BRO :("
			
		FinSi
		
	FinSi
	
FinAlgoritmo
