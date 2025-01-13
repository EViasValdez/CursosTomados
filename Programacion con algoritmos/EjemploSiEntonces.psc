Proceso EjemploSiEntonces
	Definir Numero1 como Entero;
	Escribir "Escribe un n�mero entero";
	Leer Numero1;
	Escribir "La resta de ", Numero1, " entre 2 es ", Numero1%2;
	Escribir "Es par?";
	
	//Escribir Numero1%2 = 0;
	
	Si Numero1%2 = 0 Entonces
		Escribir Numero1, ' es par';
	FinSi
	
	Si Numero1%2 <> 0 Entonces
		Escribir Numero1, ' es impar';
	FinSi
FinProceso