Proceso EJ2
	//Desarrolle un algoritmo que permita leer tres valores y almacenarlos en las variables
//A, B y C respectivamente. El algoritmo debe imprimir cual es el mayor y cu�l es el menor.   

	Definir a,b,c Como Entero
	Escribir 'Digite el primero n�mero '
	Leer a
	Escribir 'Digite el segundo n�mero '
	Leer b
	Escribir 'Digite el tercer n�mero '
	Leer c
	Si a>b Y a>c Entonces
		Escribir 'El mayor es ',a
	SiNo
		Si b>a Y b>c Entonces
			Escribir 'El mayor es ',b
		SiNo
			Si c>a Y c>b Entonces
				Escribir 'El mayor es ',c
			SiNo
				Escribir 'No se deben repetir n�meros'
			FinSi
		FinSi
	FinSi
	Si a<b Y a<c Entonces
		Escribir 'El menor es ',a
	SiNo
		Si b<a Y b<c Entonces
			Escribir 'El menor es ',b
		SiNo
			Si c<a Y c<b Entonces
				Escribir 'El menor es ',c
			SiNo
				Escribir 'No se deben repetir n�meros'
			FinSi
		FinSi
	FinSi
FinProceso
