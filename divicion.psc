Función resultado <- divicion(num1,num2)
Si (num1<>0 Y num2<>0) Entonces
	resultado <- ConvertirATexto(num1/num2)
SiNo
	resultado <- 'no puedo realizar la operacion por que hay un 0'
FinSi
FinFunción

Algoritmo sin_titulo
	Escribir 'ingresa el primer numero'
	Leer num1
	Escribir 'ingresa el segundo numero'
	Leer num2
	resultado <- divicion(num1,num2)
	Escribir resultado
FinAlgoritmo