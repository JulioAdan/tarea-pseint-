Proceso anio_bisiestoOno
	Definir anio Como Real
	Escribir " escriba el anio que decea saber si es bisiesto o no:"
	Leer anio
	si anio mod 4 = 0 y ((anio mod 100 <> 0) o ( anio mod 400 = 0)) Entonces
		Escribir " el anio ", anio " es bisiesto "
	SiNo
		Escribir " el anio ", anio " no es bisiesto "
	FinSi
	
FinProceso
