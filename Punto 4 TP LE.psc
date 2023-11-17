Algoritmo Consigna4
	Escribir 'En este programa vamos averiguar el valor de la resistencia y el capitor o inductor segun corresponda'
	Escribir 'Ingrese su parte real'
	Leer R
	Escribir 'Ingrese su parte imaginaria'
	Leer J
	Escribir 'Ingrese la frecuencia de trabajo'
	Leer F
	w <- (2*PI)*F
	Si J<=0 Entonces
		CA <- -1/w*J
		Si CA=0 Entonces
			Escribir 'No encontramos capacitor'
		SiNo
			Escribir 'El valor del capacitor es ',CA
		FinSi
	SiNo
		CI <- (w*J)
		Si CI=0 Entonces
			Escribir 'No encontramos inductor'
		SiNo
			Escribir 'El valor de inductancia es ',CI
		FinSi
	FinSi
	Escribir 'El valor de la resistencia es ',R
FinAlgoritmo
