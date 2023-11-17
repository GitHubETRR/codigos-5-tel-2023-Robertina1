Algoritmo  Consigna1
	Escribir "Hola, vamos a pasar de forma binómica a forma polar"
	Escribir "Para empezar ingresar el valor de parte real" 
	Leer real1
	Escribir "Ahora introduzca la parte imaginaria"
	Leer imaginaria
	modulo = RC(real1^2+imaginaria^2)
	angulo = Atan (real1/imaginaria)*180/PI
	Escribir "Tu numero en forma polar es", modulo, "tu angulo es", angulo
FinAlgoritmo
