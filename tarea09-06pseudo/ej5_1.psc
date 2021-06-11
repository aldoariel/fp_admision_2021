Proceso ej2
	A=0
	B=0
	C=0
	D=0
	x=1
	
	

Mientras x <4

	Si x == 1 Entonces
		Imprimir 'ingrese Numero C'
		Leer D
			C = D
		FinSi
		Si x == 2 Entonces
			Imprimir 'ingrese Numero B'
			Leer D
			Si C < D Entonces
				B= C
				C = D
			SiNo
				
				B = D
			FinSi
		FinSi
		Si x == 3 
			Imprimir 'ingrese Numero A'
			Leer D
			Si C < D  
				A = B
				B = C
				C = D
			SiNo
				Si B < D  
					A = B
					B = D
				SiNo
					A = D
				FinSi
			FinSi
		FinSi
		x=x+1
		
	FinMientras
	
	Imprimir A,'-', B '-', C
	
FinProceso
