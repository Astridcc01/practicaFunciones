Algoritmo practicaFunciones
	Definir n como entero
	Definir mensaje1 como cadena
	Escribir "Escribe el n�mero del alumno"
	Leer n
	Escribir "Has escrito el c�digo ",n
	mensaje1<-mensajeAlumno(n)
FinAlgoritmo

Funcion alumno<-mensajeAlumno(n)
	Definir alumno como cadena
	Segun n hacer
		17:alumno<-"Juan"
			Escribir "El c�digo ",n," pertenece al alumno/a ",alumno
		25:alumno<-"Mar�a"
			Escribir "El c�digo ",n," pertenece al alumno/a ",alumno
		95:alumno<-"Pedro"
			Escribir "El c�digo ",n," pertenece al alumno/a ",alumno
		35:alumno<-"Laura"
			Escribir "El c�digo ",n," pertenece al alumno/a ",alumno
		de otro modo:alumno<-"Este c�digo todav�a no est� asignado"
			Escribir "El c�digo ",n," todav�a no est� asignado"
	FinSegun
FinFuncion
	