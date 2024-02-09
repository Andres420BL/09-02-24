Algoritmo  agl_promedio_ponderado
	
	cons_errorstr='Debes seleccionar una opcion valida'
	cons_añoactual = 2024
	Escribir 'Ingrese el nombre'
	leer var_nombre
	Escribir 'Identicifacion TI '
	leer var_identificacionint
	Escribir 'NUMERO DE CONTACTO'
	LEER VAR_CONTACTO
	Escribir 'ingrese año de nacimiento'
	leer var_añoint
	Escribir 'INGRESE EL AÑO VIGENTE'
	Leer var_añovigente
	var_edadint= cons_añoactual-var_añoint
	Escribir 'Ingrese la asignatura'
	Escribir '1.Matematicas 2.Literatura 3.Ingles'
	Leer var_asignaturaint
	si (var_asignaturaint< 1 o var_asignaturaint > 3)Entonces
		Escribir cons_error
	SiNo
Escribir 'Ingrese la primera nota'
	leer var_nota1int
	
	Escribir 'Ingrese la seguda nota '
	Leer var_nota2int
	
	Escribir 'Ingrese la primera nota'
	leer var_nota3int
	si var_asignaturaint = 1 Entonces
		var_asignatura='Matematicas'
		si var_asignaturaint=2 Entonces
			var_asignatura='literatura'
		FinSi
		si var_asignaturaint= 3 Entonces
			var_asignatura = 'ingles'
		FinSi
	FinSi
	var_promedioflt = ( var_nota1int + var_nota2int + var_nota3int )/3
	
	ESCRIBIR'Reporte de nota'
	Escribir 'Nombre...........................',var_nombre
	Escribir 'Identificacion....................',var_identificacionint
	Escribir 'Contacto..........................',VAR_CONTACTO
	Escribir 'Edad..............................',var_edadint
	Escribir 'ASignatura....................',var_asignaturaint
	Escribir 'Promedio Ponderado..................',var_promedioflt
	
	
FinSi

	
	
	
	
	
FinAlgoritmo
