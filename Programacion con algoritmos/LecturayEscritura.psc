Proceso DefinicionAsignacion
	// Definicion.
	Definir Edad, Edad2, Edad3 como Entero;
	Definir Nota como Real;
	Definir LetraDNI Como Caracter;
	Definir NombreyApellido como Cadena;
	Definir Encontrado Como Logico;
	
	// Asignacion.
	Nota <- 9.5;
	Edad <- 10;
	LetraDNI <- 'J';
	NombreyApellido <- 'Hector Costa';
	Encontrado <- FALSO;
	
	// Lectura Y Escritura.
	Escribir 'Introduce la nota';	
	Leer Nota;
	Escribir 'Introduce la letra de dni';
	Leer LetraDNI;
	Escribir 'Introduce el nombre y apellido';
	Leer NombreyApellido;
	
	Escribir 'La nota es ', Nota;
	Escribir 'La letra de dni es ', LetraDNI;
	Escribir 'El nombre y apellido es ', NombreyApellido;
	Escribir NombreYapellido, ' ha sacado un ', Nota; 
FinProceso