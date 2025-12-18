Proceso sin_titulo
	Definir NumeroA, NumeroB, Operacion como Numericos;
	
	Escribir Sin Saltar "Escribe el n?mero A";
	Leer NumeroA;
	
	Escribir Sin Saltar "Escribe el n?mero B";
	Leer NumeroB;
	
	Escribir "Operaciones Disponibles";
	Escribir "1: Suma";
	Escribir "2: Resta";
	Escribir "3: Multiplicación";
	
	Escribir Sin Saltar "¿Que operación quieres ejecutar?";
	Escribir Sin Saltar "Escribe la letra en mayúscula o minúscula";
	
	Leer Operacion;
	
	Segun Operacion Hacer
		1:
			// Aqui la suma
			Escribir "Has elegido la suma";
			Escribir NumeroA, '+', NumeroB;
			Escribir NumeroA + NumeroB;
		2:
			// Aqui la resta
			Escribir "Has elegido la resta";
			Escribir NumeroA, '-', NumeroB;
			Escribir NumeroA - NumeroB;
		3:
			// Aqui la multiplicacion
			Escribir "Has elegido la multiplicación";
			Escribir NumeroA, '*', NumeroB;
			Escribir NumeroA * NumeroB;
		De Otro Modo:
			Escribir "No has elegido la operación correcta";
	FinSegun
FinProceso