Proceso EjemploSegun
	Definir NumeroA, NumeroB como Numericos;
	Definir Operacion como Caracter;
	
	Escribir Sin Saltar "Escribe el numero A";
	Leer NumeroA;
	
	Escribir Sin Saltar "Escribe el numero B";
	Leer NumeroB;
	
	Escribir "Operaciones Disponibles";
	Escribir "S: Suma";
	Escribir "R: Resta";
	Escribir "M: Multiplicacion";
	
	Escribir Sin Saltar "¿Que operacion queres ejecutar?";
	Escribir Sin Saltar "Escribe la letra en mayuscula o minuscula";
	
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
			Escribir "Has elegido la multiplicacion";
			Escribir NumeroA, '*', NumeroB;
			Escribir NumeroA*NumeroB;
		De Otro Modo:
			Escribir "No has elegido la operacion correcta";
	FinSegun
FinProceso