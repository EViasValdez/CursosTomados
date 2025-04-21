Proceso sin_titulo
	Definir NumeroA, NumeroB como Numericos;
	Definir Operacion como Caracter;
	
	Escribir Sin Saltar "Escribe el n?mero A";
	Leer NumeroA;
	
	Escribir Sin Saltar "Escribe el n?mero B";
	Leer NumeroB;
	
	Escribir "Operaciones Disponibles";
	Escribir "S: Suma";
	Escribir "R: Resta";
	Escribir "M: Multiplicaci?n";
	
	Escribir Sin Saltar "?Qu? operaci?n queres ejecutar?";
	Escribir Sin Saltar "Escribe la letra en may?scula o m?nuscula";
	
	Leer Operacion;
	
	Segun Operacion Hacer
		'S','s':
			// Aqui la suma.
			Escribir "Has elegido la suma";
			Escribir NumeroA, '+', NumeroB;
			Escribir NumeroA+NumeroB;
		'R','r':
			// Aqui la resta.
			Escribir "Has elegido la resta";
			Escribir NumeroA, '-', NumeroB;
			Escribir NumeroA-NumeroB;
		'M','m':
			// Aqui la multiplicacion.
			Escribir "Has elegido la multiplicaci?n";
			Escribir NumeroA, '*', NumeroB;
			Escribir NumeroA*NumeroB;
		De Otro Modo:
			Escribir "No has elegido la operacion correcta";
	FinSegun
FinProceso