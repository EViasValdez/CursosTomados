Subproceso IntercambiarValores(Arreglo por Referencia, pos1, pos2)
	Definir temporal como Numerico;
	temporal <- Arreglo[pos1];
	Arreglo[pos1]<-Arreglo[pos2];
	Arreglo[pos2]<-temporal;	
FinSubProceso

Subproceso OrdenarporBurbuja(Arreglo por Referencia, NElementos)
	Definir i como Numerico;
	Definir Intercambiados como Logico;
	Repetir
		Intercambiados <- FALSO;
		// Recorremos los valores del arreglo
		Para i<-1 hasta NElementos-1 hacer
			// Si el numero actual y el numero anterior están desordenados
			Si Arreglo[i-1] > Arreglo[i] Entonces
				IntercambiarValores(Arreglo, i-1, i);
				Intercambiados <- VERDADERO;
			FinSi
		FinPara
	Hasta Que (Intercambiados = FALSO)
FinSubProceso

SubProceso MostrarArreglo(Arreglo, NElementos)
	Definir i como Numerico;
	Para i<-0 hasta NElementos-1 Hacer
		Escribir Sin Saltar Arreglo[i], ' ';
	FinPara
	Escribir '';
FinSubProceso

Proceso OrdenporBurbuja
	Definir ListaNumeros, N_ELEMENTOS como Enteros;
	N_ELEMENTOS <- 10;
	Dimension ListaNumeros[N_ELEMENTOS];
	Para i<-0 hasta N_ELEMENTOS-1 Hacer
		ListaNumeros[i] <- azar(100);
	FinPara
	
	MostrarArreglo(ListaNumeros, N_ELEMENTOS);
	OrdenarporBurbuja(ListaNumeros, N_ELEMENTOS);
	MostrarArreglo(ListaNumeros, N_ELEMENTOS);
FinProceso