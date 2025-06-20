Subproceso IntercambiarValores(Arreglo por Referencia, pos1, pos2)
	Definir temporal como Numerico;
	temporal <- Arreglo[pos1];
	Arreglo[pos1]<-Arreglo[pos2];
	Arreglo[pos2]<-temporal;	
FinSubProceso

Subproceso OrdenarporBurbujaBidireccional(Arreglo por Referencia, NElementos)
	Definir i como Numerico;
	Definir intercambiados como Logico;
	Repetir
		intercambiados <- FALSO;
		// Recorremos los valores del arreglo
		// de izquierda a derecha de 1 en 1
		// dejando el mayor a la derecha del todo.
		Para i<-1 hasta NElementos-1 hacer
			// Si el numero actual y el numero anterior estan desordenados
			Si Arreglo[i-1] > Arreglo[i] Entonces
				IntercambiarValores(Arreglo, i-1, i);
				intercambiados <- VERDADERO;
			FinSi
		FinPara
		
		// Recorremos los valores del arreglo
		// de derecha a izquierda de 1 en 1
		// dejando el menor a la izquierda del todo.
		Para i<-NElementos-1 hasta 1 hacer
			// Si el numero actual y el numero anterior estan desordenados
			Si Arreglo[i-1] > Arreglo[i] Entonces
				IntercambiarValores(Arreglo, i-1, i);
				intercambiados <- VERDADERO;
			FinSi
		FinPara
		
	Hasta Que (intercambiados = FALSO)
FinSubProceso

SubProceso MostrarArreglo(Arreglo, NElementos)
	Definir i como Numerico;
	Para i<-0 hasta NElementos-1 Hacer
		Escribir Sin Saltar Arreglo[i], ' ';
	FinPara
	Escribir '';
FinSubProceso

Proceso OrdenporBurbujaBidireccional
	Definir ListaNumeros, N_ELEMENTOS como Enteros;
	N_ELEMENTOS <- 10;
	Dimension ListaNumeros[N_ELEMENTOS];
	Para i<-0 hasta N_ELEMENTOS-1 Hacer
		ListaNumeros[i] <- azar(100);
	FinPara
	
	MostrarArreglo(ListaNumeros, N_ELEMENTOS);
	OrdenarporBurbujaBidireccional(ListaNumeros, N_ELEMENTOS);
	MostrarArreglo(ListaNumeros, N_ELEMENTOS);
FinProceso