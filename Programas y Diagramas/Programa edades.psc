Algoritmo   VerificarAcceso
	Repetir
		num=0
		Escribir "Ingrese su año de nacimiento"
		Escribir  "Para finalizar, ponga==3"
		Leer z
		num=2024-z
		si z== ( -1)
			Escribir "Gracias"
		SiNo
			si num >= 18 y num <= 55 Entonces
				Escribir "Usuario valido"
			SiNo
				si  (num>0 y num <= 18) o (num>=55 y num<=98) Entonces
					Escribir "ALERTA"
					Escribir "Usuario invalido"
					SiNo
					si num <=0 o num >=99 Entonces
						Escribir "Usuario incorrecto"
						SiNo
						Escribir "ERROR"
					FinSi
				FinSi
			FinSi
		FinSi
		
	Hasta Que Z==-1
FinAlgoritmo
	
