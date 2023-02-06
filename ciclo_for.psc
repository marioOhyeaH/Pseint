Algoritmo Calcular_el_promedio_de_notas
	Definir Notas Como Entero
	Definir acum Como Entero
	Definir prom Como Real
	Definir sum Como Real
	Definir n Como Real
	
	acum <- 1
	sum <- 0
	
	Escribir 'Cantidad de notas que deseas calcular para el promedio'
	Leer Notas
	
	Mientras acum<=Notas Hacer
		Escribir 'ingresar la nota numero :',acum
		Leer n
		sum <- sum+n
		acum <- acum+1
	FinMientras
	
	prom <- sum/Notas
	Escribir 'El promedio es ',prom
	
	Si prom>=70 Entonces
		Escribir 'El estudiante paso la materia'
		
	SiNo
		Escribir 'El estudiante reaprobo la materia'
		
	FinSi
	
	
FinAlgoritmo

