Funcion  resultado<- sumar(num1,num2)
	si (num1 <> 0 y num2 <> 0)
		resultado = ConvertirATexto(num1+num2)
	SiNo
		resultado = "no puedo realizar la operacion por que hay un 0"
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	escribir "ingresa el primer numero"
	Leer num1
	escribir "ingresa el segundo numero"
	leer num2
	
	resultado= sumar(num1,num2)
	Escribir resultado
FinAlgoritmo
