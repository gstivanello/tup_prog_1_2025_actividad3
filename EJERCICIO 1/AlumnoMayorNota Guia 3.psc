// funciones
SubAlgoritmo ProcesarNota(alumnoMayor Por Referencia,notaMayor Por Referencia,orden)
	Definir nombre Como Cadena;
	Definir nota Como Real;
	Escribir 'Ingrese el nombre y la nota del alumno a consultar:';
	Leer nombre, nota;
	// se crea la funcion especifica para luego ingresarla en el Proceso
	Si orden==1 O nota>notaMayor Entonces
		alumnoMayor <- nombre;
		notaMayor <- nota;
	FinSi
FinSubAlgoritmo

// algoritmo
Proceso AlumnoMayorNota
	Definir alumnoMayor Como Cadena;
	Definir orden, notaMayor Como Entero;
	// inicio un bucle
	Para orden<-1 Hasta 20 Hacer
		ProcesarNota(alumnoMayor,notaMayor,orden);
	FinPara
	Escribir 'Alumno: ', alumnoMayor;
	Escribir 'Nota Mayor: ', notaMayor;
FinProceso

SubAlgoritmo SinTitulo
	
FinSubAlgoritmo
