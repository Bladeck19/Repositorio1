Algoritmo aprueba_reprueba
	definir cla1, cla2, cla3, promedio como real
	escribir "ingrese calificaciones : "
	leer cla1
	leer cla2
	leer cla3 
	promedio = redon(cla1 + cla2+ cla3)/3
	Si promedio>=9 Entonces
		escribir "el promedio es: " promedio "el estudiante esta APROBADASO"
	SiNo
		escribir "el promedio es: " promedio " el estudiante esta DESAPROBADO"
	Fin Si
FinAlgoritmo
