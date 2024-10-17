Algoritmo calculadora_cientifica
	Definir num1, num2, total, radianes Como real
	Definir opc Como real
	opc = 0;
	
	Mientras opc >= 0 y opc <= 10 Hacer
		Repetir
			Esperar 0.5 Segundos
		Limpiar Pantalla 
		Escribir 'Elija la opcion deseada? ';
		Escribir '';
		Escribir '1 - Sumar ';
		Escribir '2 - Restar ';
		Escribir '3 - Multiplicación ';
		Escribir '4 - División ';
		Escribir '5 - Potencia ';
		Escribir '6 - seno';
		Escribir '7 - coseno';
		Escribir '8 - tangente';
		Escribir '9 - raiz cuadrada';
		Leer opc;
		
	Hasta Que opc >= 0 y opc < 10
	
	
	si opc = 1 Entonces
		Escribir 'Dame el 1er numero'; Leer num1;
		Escribir 'Dame el 2do numero'; Leer num2;
		total = num1 + num2;
		Escribir 'La suma es: ', total;
		
	FinSi
	si opc = 2 Entonces
		Escribir 'Dame el 1er numero'; Leer num1;
		Escribir 'Dame el 2do numero'; Leer num2;
		total = num1 - num2;
		Escribir 'La resta es: ', total;
		
	FinSi
	si opc = 3 Entonces
		Escribir 'Dame el 1er numero'; Leer num1;
		Escribir 'Dame el 2do numero'; Leer num2;
		total = num1 * num2;
		Escribir 'La multiplicación es: ', total;
	FinSi
	si opc = 4 Entonces
		Escribir 'Dame el 1er numero'; Leer num1;
		Escribir 'Dame el 2do numero'; Leer num2;
		total = num1 / num2;
		Escribir 'La división es: ', total;
	FinSi
	si opc = 5 Entonces
		Escribir 'Dame el 1er numero'; Leer num1;
		Escribir 'Dame el 2do numero'; Leer num2;
		total = num1 ^ num2;
		Escribir 'La potencia es: ', total;
	FinSi 
	si opc = 6 Entonces
		Escribir 'Escribir los grados del angulo '; Leer num1;
		radianes <- sen(num1 * pi/180)
		total = radianes
		Escribir 'el seno es: ', total;
	FinSi 
	si opc = 7 Entonces
		Escribir 'Escribir los grados del angulo '; Leer num1;
		radianes <- cos(num1 * pi/180) 
		total = radianes
		Escribir 'el coseno es: ', total;
	FinSi
	
	si opc = 8 Entonces
		Escribir 'Escribir los grados del angulo '; Leer num1;
		radianes <- tan(num1 * pi/180) 
		total = radianes
		Escribir 'La tangente es: ', total;
	FinSi
	
	si opc = 9 Entonces
		Escribir 'Escribir un numero '; Leer num1;
		total <- RC(num1)
		Escribir 'La raiz cuadrada es: ', total;
	FinSi
	Repetir
		Escribir 'Deseas finalizar el programa?'
		Escribir ''
		Escribir '10 - No';
		Escribir '11 - Si';
		Leer opc;
	Hasta Que opc >= 10 y opc <= 11
FinMientras

	si opc = 11 Entonces
		Limpiar Pantalla
		escribir 'Espere a que cierre el programa: ';
		Esperar Tecla;
		Escribir 'Cargando';
		Esperar 1 Segundos
	FinSi
FinAlgoritmo
