Algoritmo boletin_8
	Escribir "Introduzca la base imponible"
	Leer base
	Escribir "Introduzca el porcentaje de IVA"
	leer iva
	imiva <- base * (iva/100)
	total <- base + imiva
	Escribir "El importe del iva es: " imiva
	Escribir "El total a pagar es: " total
FinAlgoritmo
