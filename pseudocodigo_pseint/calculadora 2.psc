Algoritmo calc_v1
	// developer:oscar D. Arciniegas
	// script:calculadora basica versión 1,0
	// calculadora que recibe 2 numeros 
	// enteros positivos por consola/teclado,
	// realiza las 4 operaciones basicas de la
	// muatematica y muestra por pantalla el resultado
	// 1. Declarar variables (¿de qué tipo?)
	Definir n1,n2,sum,res,mul,div Como Entero
	// 2.Inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3.entradas
	Escribir 'digita preimer numero: '
	Leer n1
	Escribir 'dijite segundo numero:'
	Leer n2
	// 4.Proceso 
	sum <- n1+n2
	res <- n1-n2
	muñ <- n1*n2
	div <- n1/n2
	// 5.salidas
	Escribir 'la suma es: ',sum
	Escribir 'la resta es:',res
	Escribir 'la multiplicacion es:',mul
	Escribir 'la division es:',div
FinAlgoritmo
