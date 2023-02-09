Algoritmo promedio
	
	Definir cantidad Como Entero
	Definir C,a,nota,pf Como Real
	
	Escribir 'Notas a calcular'
	Leer cantidad
	Para C<-1 Hasta cantidad Hacer
		Escribir 'introduzca su nota',C
		Leer a
		nota <- nota+a
	FinPara
	pf <- nota/cantidad
	Escribir 'el promedio final',cantidad,'nota es: ',pf
FinAlgoritmo
