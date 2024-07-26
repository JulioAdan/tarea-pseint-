Proceso primosOno
	definir num, conteo Como Real
	
	Escribir " Ingrese un numero"
	Leer num
	conteo<-0
	
	para i <- 1 Hasta num Hacer
		si num % i = 0 Entonces
			conteo <- conteo + 1
		FinSi
		
	FinPara
	
	si conteo = 2 Entonces
		Escribir " el numero " num, " es primo "
	SiNo
		Escribir " el numero " num, " no es primo "
	FinSi
	
FinProceso
