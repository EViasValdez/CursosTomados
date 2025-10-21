#include <iostream>

using namespace std;

int main ()
{
	char a;
	
	cout << "Escribe una opción" << endl;
	cin >> a;
	
	switch(a)
	{
		case 'a':
			cout << "Esta es la opción A \n" << endl;
		break;
		case 'b':
			cout << "Esta es la opción B \n" << endl;
		break;
		case 'c':
		cout << "Esta es la opción C \n" << endl;
			break;
		case 'd':
			cout << "Esta es la opción D \n" << endl;
		break;
		default:
			cout << "No se eligió ninguna opción valida \n" << endl;
	}
	
	system("pause");
	return 0;
}