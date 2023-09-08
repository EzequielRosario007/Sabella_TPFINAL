Algoritmo triviaBardera
	correctas=0
	incorrectas=0
	contador=2
	Escribir "------------------------------------------------------"
	Escribir "  BIENVENIDO A LA TRIVIA BARDERA DE IDEAS EDUCABLES  "
	Escribir "------------------------------------------------------"
	Esperar 3 Segundos
	Escribir "       TE ADVIERTO QUE NO ES PARA CUALQUIERA"
	Esperar 3 Segundos
	Escribir "    YA SE SUICIDARON VARIOS MUCHO MEJORES QUE VOS..."
	Esperar 3 Segundos
	Escribir "    PERO BUE, YA TE ESTOY FUMANDO, ASI QUE VAMOS!"
	Esperar 3 Segundos
	Borrar Pantalla
	contadorseg=5
	Repetir
		Escribir contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg contadorseg		
		contadorseg=contadorseg-1
		Esperar 1 Segundos
		Borrar Pantalla		
	Hasta Que contadorseg =0
	Esperar 1 Segundos
	Escribir "Alto contador me programé, me lo pidieron para usar en Cabo Cañaveral!"
	Esperar 4 Segundos
	Borrar Pantalla	
	Escribir "(Si entendiste lo anterior tenés que salir mas de tu casa y tener vida social...)"
	Esperar 4 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	//Primera pregunta
	Repetir
		Escribir "-------------¿QUE ES UN ALGORITMO?----------------"
		Escribir "A - Conjunto ordenado de operaciones sistemáticas." 
		Escribir "B - Un lenguaje de programación." 
		Escribir "C - Uno de los Power Rangers."
		leer respuesta
		
		Si mayusculas(respuesta)="A" Entonces
			correctas=correctas+1
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "¿Fue casualidad? Ya veremos..."
		SiNo
			Si mayusculas(respuesta)="B" o mayusculas(respuesta)="C" Entonces
				incorrectas=incorrectas+1
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "En la esquina estan buscando verduleros..."
			SiNo
				Escribir "Meté bien el dedo, gil!"
				contador=contador-1
			FinSi
		FinSi		
	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
	Si contador=0 Entonces
		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
		incorrectas=incorrectas+1
		Escribir "--------------------------------------------------------------------------------------"
		Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
		Escribir "--------------------------------------------------------------------------------------"
	FinSi
	Escribir ""
	Escribir "---------------------------------------------"
	Escribir "¿SEGUIMOS? Presione una tecla para continuar."
	Escribir "---------------------------------------------"
	Esperar Tecla
	Escribir "¿Sabias lo que era una tecla? ¿O se te cayo algo en el teclado y le pegaste de casualidad?"
	Esperar 4 Segundos
	Escribir "En fin... Vamos!"
	Esperar 3 Segundos
	
	//SEGUNDA PREGUNTA
	
	contador=2
	Repetir
		Limpiar Pantalla
		Escribir "------¿QUE ES UN LENGUAJE DE PROGRAMACION?------"
		Escribir "A - Una forma de inteligencia artificial." 
		Escribir "B - Un lenguaje formal (o artificial) que proporciona a una persona, la capacidad de escribir una serie de instrucciones en forma de algoritmos." 
		Escribir "C - Una forma de anilingus virtual."
		leer respuesta
		
		Si mayusculas(respuesta)="B" Entonces
			correctas=correctas+1
			
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Naaa... no te la cree nadie, dejá de buscar en el celular..."
		SiNo
			Si mayusculas(respuesta)="A"
				incorrectas=incorrectas+1
				
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"	
				Escribir "Te veo vendiendo artesanias en el parque..."
			SiNo
				si mayusculas(respuesta)="C" Entonces
				incorrectas=incorrectas+1
				
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"	
				Escribir "Espeleólogo naciste..."
			SiNo
				Escribir "Meté bien el dedo, gil!"
				contador=contador-1
			FinSi
		FinSi		
	FinSi
	
	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
	Si contador=0 Entonces
		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
	FinSi
	Escribir "----------------------------------"		
	Escribir "¿SEGUIMOS? Acariciame una tecla..."
	Escribir "----------------------------------"
	Esperar Tecla
	
	
	//TERCERA PREGUNTA
	
	contador=2
	Repetir
		Limpiar Pantalla
		Escribir "---¿CUAL DE ESTOS ES UN LENGUAJE DE PROGRAMACION?---"
		Escribir "A - Linux/Unix." 
		Escribir "B - Java." 
		Escribir "C - Chewbacca."
		leer respuesta
		
		Si mayusculas(respuesta)="B" Entonces
			correctas=correctas+1
			
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Esta la adivinaba hasta tu abuela!"
		SiNo
			Si mayusculas(respuesta)="A" o mayusculas(respuesta)="C" Entonces
				incorrectas=incorrectas+1
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"	
				Escribir "Si respondiste Chewbacca me caes mas o menos bien..."
				SiNo
				Escribir "Meté bien el dedo, gil!"
				contador=contador-1
			FinSi
		FinSi		
	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
	Si contador=0 Entonces
		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
	FinSi
	Escribir "---------------------------------------------"
	Escribir "¿SEGUIMOS? Creo que ya sabes como es la cosa."
	Escribir "---------------------------------------------"
	Esperar Tecla
	
	
	//CUARTA PREGUNTA
	
	contador=2
	Repetir
		Limpiar Pantalla
		Escribir "---¿QUE ES SCRUM EN EL MUNDO DE LA PROGRAMACION?---"
		Escribir "A - Un Sprint." 
		Escribir "B - La cosa que hacen los All Blacks." 
		Escribir "C - Marco de trabajo, metodología agil."
		leer respuesta
		
		Si mayusculas(respuesta)="C" Entonces
			correctas=correctas+1
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
			Escribir "--------------------------------------------------------------------------------------"	
			Escribir "Ou Gi Ti..."
			
		SiNo
			Si mayusculas(respuesta)="A" o mayusculas(respuesta)="B" Entonces
				incorrectas=incorrectas+1
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"	
				Escribir "En serio Pichu?..."
				
			SiNo
				Escribir "Meté bien el dedo, gil!"
				contador=contador-1
			FinSi
		FinSi		
	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
	Si contador=0 Entonces
		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
	FinSi
	Escribir "------------------------------------------------------------------------------------------"
	Escribir "¿SEGUIMOS? Dale, que prefiero ir a ver como torturan un panda antes de estar acá con vos."
	Escribir "------------------------------------------------------------------------------------------"
	Esperar Tecla
		
	//QUINTA PREGUNTA
	
	contador=2
	Repetir
		Limpiar Pantalla
		Escribir "------------¿QUE ES GITHUB?------------"
		Escribir "A - Un servicio basado en la nube que aloja un sistema de control de versiones (VCS) llamado Git." 
		Escribir "B - Un software compilador." 
		Escribir "C - Es como Pornhub, pero pago."
		leer respuesta
		
		Si mayusculas(respuesta)="A" Entonces
			correctas=correctas+1
			Escribir "--------------------------------------------------------------------------------------"
			Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
			Escribir "--------------------------------------------------------------------------------------"	
			Escribir "Sos un crack... porque las rodillas te hacen crack, los codos e hacen crack, las cederas te hacen crack!"
			
		SiNo
			Si mayusculas(respuesta)="B" o mayusculas(respuesta)="C" Entonces
				incorrectas=incorrectas+1
				Escribir "--------------------------------------------------------------------------------------"
				Escribir "Tenés " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
				Escribir "--------------------------------------------------------------------------------------"	
				Escribir "Manuela Soledad Palma... largala. En serio, largala."
			
			SiNo
				Escribir "Meté bien el dedo, gil!"
				contador=contador-1
			FinSi
		FinSi		
	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
	Si contador=0 Entonces
		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
	FinSi
	esperar 3 Segundos
	Borrar Pantalla
	Escribir "¿Llegamos al final, te animas a saber cuantas respuestas correctas tenés gato?"
	Esperar 3 Segundos
	Escribir "Te lo voy a decir igual, asi que..."
	Esperar 3 Segundos
	Borrar Pantalla
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¿Te diste cuenta? ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Es la musica de Tiburón, caramelito! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡La estás tarareando ¿no?! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡PARA CON LA ANSIEDAD! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "--- ¡Tantan tantan tantan tantan! ---"
	Esperar 1 Segundos
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "------------------------------------------------------------------------------------"
	Escribir "TENES UN TOTAL DE " correctas " RESPUESTA(S) CORRETA(S), Y " incorrectas " RESPUESTA(S) INCORRECTAS(S)."
	Escribir "------------------------------------------------------------------------------------"
	Esperar 4 Segundos
	Escribir "*****************************************************************************"
	Si correctas=5 Entonces
		Escribir "Seguí adelante de la computadora vos nomás, no la ponés mas!"
	SiNo
		Si correctas=4 Entonces			
			Escribir "No daba dos pesos por vos, pero bueno, a lo mejor me sorprendés."
		SiNo
			Si correctas=3 Entonces
				Escribir "Aprobaste de pedo, serás un mediocre como lo fuiste toda tu vida!"
			SiNo
				Si correctas=2 Entonces
					Escribir "Te re re re veo de trapito."
				SiNo
					Si correctas=1 Entonces
						Escribir "Buscate un SuggarDaddy, haceme caso, dedicate a otra cosa!"
					SiNo
						Si correctas=0 Entonces
						Escribir "Hasta el potus de mi vecina Marta le pegaba a una Roberto..."
					FinSi
				FinSi
				
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "*****************************************************************************"
	Esperar 5 Segundos
	Limpiar Pantalla
	Escribir "----------------------------------------------------------"
	Escribir "Fue todo un placer para vos, compartir este rato conmigo."
	Escribir "      Te espero en mi oficina de Silicon Valley!"
	Escribir "----------------------------------------------------------"
	Esperar 4 Segundos
	Escribir "----------------------------------------------------------"
	Escribir "-----------BESIS EN LA NALGA DERECHA, PERDEDOR!-----------"
	Escribir "----------------------------------------------------------"
	Esperar 4 Segundos
	Limpiar Pantalla
	Escribir "Este mensaje se audestruirá en unos segundos..."
	Esperar 2 Segundos
	contadorseg=5
	Repetir
		Escribir contadorseg
		contadorseg=contadorseg-1
		Esperar 1 Segundos
		Borrar Pantalla		
	Hasta Que contadorseg =0
	Esperar 2 Segundos
	Escribir "Que hacés todavía acá? Te pensas que es una peli de Marvel?! Andá a hombrear bolsas al puerto!!!"
			
// Estructura de pregunta en blanco
//	Repetir
//		Escribir "¿?"
//		Escribir "A - ." 
//		Escribir "B - ." 
//		Escribir "C - ."
//		leer respuesta
//		
//		Si mayusculas(respuesta)="" Entonces
//			correctas=correctas+1
//			Escribir "Fue casualidad? Ya veremos..."
//			Escribir "Tenes " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
//		SiNo
//			Si mayusculas(respuesta)="" o mayusculas(respuesta)="" Entonces
//				incorrectas=incorrectas+1
//				Escribir "En la esquina estan buscando verduleros..."
//				Escribir "Tenes " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
//			SiNo
//				Escribir "Meté bien el dedo, gil!"
//				contador=contador-1
//			FinSi
//		FinSi		
//	Hasta Que mayusculas(respuesta)="A" o mayusculas(respuesta)="B" o mayusculas(respuesta)="C"	 o contador=0
//	Si contador=0 Entonces
//		Escribir "Me cansaste, anda a leer un libro, salamín!!!"
//		incorrectas=incorrectas+1
//		Escribir "Tenes " correctas " respuesta(s) correcta, y " incorrectas " respuesta(s) incorrectas."
//	FinSi
//	Escribir "SEGUIMOS?"
//	Esperar Tecla
	
	FinAlgoritmo
