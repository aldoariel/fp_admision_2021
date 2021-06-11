Proceso sin_titulo
	hora=-1
	Mientras  hora>23 o hora<0
		Imprimir 'Ingrese una hora entre 0 y 23  '
		Leer hora
	FinMientras
	Si hora<5 y hora>=0
		Imprimir 'Madrugada: ', hora
	FinSi
	
	Si hora<13 y hora>4
		Imprimir 'Mañana: ', hora
	FinSi
	Si hora >12 y hora <18
			Imprimir 'Tarde: ', hora
    Finsi 
	Si hora >18 y hora <=24
		Imprimir 'Noche: ', hora
	Finsi
FinProceso
