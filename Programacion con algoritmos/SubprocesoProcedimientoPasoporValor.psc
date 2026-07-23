SubProceso Saludar(Maximo)
	Definir i como Entero;
	Para i <-0 hasta Maximo-1
		Escribir '¡Hola Mundo!';
	FinPara
FinSubProceso

Proceso ProcesoPrincipal
	Saludar(5);
FinProceso