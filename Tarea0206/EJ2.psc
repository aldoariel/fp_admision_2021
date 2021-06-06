Proceso EJ2
	//Desarrolle un algoritmo que permita leer tres valores y almacenarlos en las variables
//A, B y C respectivamente. El algoritmo debe imprimir cual es el mayor y cuál es el menor.   

	Definir a,b,c Como Entero
	Escribir 'Digite el primero número '
	Leer a
	Escribir 'Digite el segundo número '
	Leer b
	Escribir 'Digite el tercer número '
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
				Escribir 'No se deben repetir números'
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
				Escribir 'No se deben repetir números'
			FinSi
		FinSi
	FinSi
FinProceso
