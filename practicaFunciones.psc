Algoritmo practicaFunciones
	Definir n como entero
	Definir mensaje1 como cadena
	Escribir "Escribe el número del alumno"
	Leer n
	Escribir "Has escrito el código ",n
	mensaje1<-mensajeAlumno(n)
FinAlgoritmo

Funcion alumno<-mensajeAlumno(n)
	Definir alumno como cadena
	Segun n hacer
		17:alumno<-"Juan"
			Escribir "El código ",n," pertenece al alumno/a ",alumno
		25:alumno<-"María"
			Escribir "El código ",n," pertenece al alumno/a ",alumno
		95:alumno<-"Pedro"
			Escribir "El código ",n," pertenece al alumno/a ",alumno
		35:alumno<-"Laura"
			Escribir "El código ",n," pertenece al alumno/a ",alumno
		de otro modo:alumno<-"Este código todavía no está asignado"
			Escribir "El código ",n," todavía no está asignado"
	FinSegun
FinFuncion
	