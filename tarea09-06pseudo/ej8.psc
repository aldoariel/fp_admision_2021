Proceso sin_titulo
	x=0
	num=0
	contador_pares=0
	Mientras x<6
		Imprimir 'Ingrese un numero '
		Leer num
		Si (num MOD 2) = 0
			contador_pares=contador_pares+1
		FinSi
		x=x+1
	FinMientras
		Imprimir 'Cantidad de pares ', contador_pares
FinProceso
