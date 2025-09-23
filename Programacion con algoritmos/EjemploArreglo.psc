Proceso EjemploArreglo
	// Definicion de un arreglo.
	Definir ArreglodeNumeros Como Numerico;
	Dimension ArreglodeNumeros[10];	
	
	// Asignacion manual.
	ArreglodeNumeros[0]<-10;
	ArreglodeNumeros[1]<-45;
	ArreglodeNumeros[2]<-36;
	
	// Lectura por teclado.
	Leer ArreglodeNumeros[3];
	Leer ArreglodeNumeros[4];
	
	// Las posiciones de la 5 a la 9 están vacías.
	
	// Escritura por pantalla manual
	Escribir 'ArreglodeNumeros[0] -> ', ArreglodeNumeros[0];
	Escribir 'ArreglodeNumeros[1] -> ', ArreglodeNumeros[1];
	Escribir 'ArreglodeNumeros[2] -> ', ArreglodeNumeros[2];
	Escribir 'ArreglodeNumeros[3] -> ', ArreglodeNumeros[3];
	Escribir 'ArreglodeNumeros[4] -> ', ArreglodeNumeros[4];
	Escribir 'ArreglodeNumeros[5] -> ', ArreglodeNumeros[5];
	Escribir 'ArreglodeNumeros[6] -> ', ArreglodeNumeros[6];
	Escribir 'ArreglodeNumeros[7] -> ', ArreglodeNumeros[7];
	Escribir 'ArreglodeNumeros[8] -> ', ArreglodeNumeros[8];
	Escribir 'ArreglodeNumeros[9] -> ', ArreglodeNumeros[9];
	Escribir '';
	
	// Escritura por pantalla secuencial.
	Para i<-0 hasta 9
		Escribir 'ArreglodeNumeros[',i,'] -> ', ArreglodeNumeros[i];
	FinPara
FinProceso