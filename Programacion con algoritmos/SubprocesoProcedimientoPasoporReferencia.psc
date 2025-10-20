SubProceso Saludar(OtraVariable Por Referencia)
	Para i <- 0 hasta OtraVariable-1
		Escribir '¡Hola Mundo!';
	FinPara
	// Modificamos una variable del proceso principal desde el subproceso.
	OtraVariable <- 999;
FinSubProceso

Proceso ProcesoPrincipal
	Definir Maximo como Entero;
	Maximo <- 5;
	Saludar(Maximo);
	Escribir 'Despues de ejecutar el subproceso Maximo vale: ', Maximo;
FinProceso