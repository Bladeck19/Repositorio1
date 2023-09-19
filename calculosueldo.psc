Algoritmo calculosueldo
	Definir Horas, Tarifa, Tasa, SueldoBruto, Impuestos, SueldoNeto Como Real
    Escribir "Ingrese el número de horas trabajadas: "
    Leer Horas
    Escribir "Ingrese la tarifa por hora: "
    Leer Tarifa
    Escribir "Ingrese la tasa de impuestos (porcentaje): "
    Leer Tasa
    SueldoBruto = Horas * Tarifa
    Impuestos = SueldoBruto * (Tasa / 100)
    SueldoNeto = SueldoBruto - Impuestos
    Escribir "El Sueldo Bruto es: " SueldoBruto
    Escribir "Los Impuestos son: " Impuestos
    Escribir "Tu Sueldo Neto es: " SueldoNeto
FinAlgoritmo
