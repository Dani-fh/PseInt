Funcion factura1<-facturaMetodo (factura)
	factura1<- factura*0.2
FinFuncion


Algoritmo negocio
	Definir edad Como Entero
	Escribir "Ingrese edad"
	Leer edad
	Escribir "ingrese el monto a pagar:"
	Leer factura
	Si edad<18 Entonces
		Escribir "El total a pagar es:" , facturaMetodo(factura)
	FinSi

	
FinAlgoritmo
