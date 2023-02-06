Algoritmo Calcular_el_promedio_de_notas
	
	Escribir  "Cantidad de notas que deseas calcular para el promedio"
	Leer Notas
	acum= entero
	sum= real
	Mientras acum<= Notas Hacer
		Escribir "ingresar la nota numero :" , acum
		leer n
		sum <- suma + n
		acum <- acum +1 
	Fin Mientras
	prom <- sum / Notas
	Escribir "El promedio es ", prom
	Si prom >= 71 Entonces
		Escribir "El estudiante paso la materia"
	SiNo
		Escribir "El estudiante reprobo la materia"
		
		
	FinSi
	
	
	

	
FinAlgoritmo
