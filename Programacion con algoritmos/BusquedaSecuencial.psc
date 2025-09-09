Proceso BusquedaSecuencialEjemplo
	Definir ArreglodeEnteros como Entero;
	Definir NumeroUsuario como Entero;
	Definir Encontrado como Logico;
	
	Encontrado <- FALSO;
	
	Dimension ArreglodeEnteros[5];
	
	Para i<-0 hasta 4
		ArreglodeEnteros[i] <- azar(20) + 1;
	FinPara
	
	Para i<-0 hasta 4
		Escribir Sin Saltar ArreglodeEnteros[i], ' ';
	FinPara
	Escribir '';
	Escribir 'Introduce uno de los numeros que hay en el arreglo';
	Leer NumeroUsuario;
	
	Para i<-0 hasta 4
		Si NumeroUsuario = ArreglodeEnteros[i] Entonces
			Escribir 'Se ha encontrado el numero ', NumeroUsuario, ' en la posicion ArreglodeEnteros[',i,']';
			Encontrado <- VERDADERO;
		FinSi
	FinPara
	
	Si Encontrado = FALSO Entonces
		Escribir 'No se ha encontrado el numero ',NumeroUsuario, ' en el ArreglodeEnteros';
	FinSi
FinProceso