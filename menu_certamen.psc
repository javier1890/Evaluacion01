Funcion resultado <- funcion9()
	//Ingresar nombre, apellido, fono y email de cada alumnos de Full Satck Java. Mostrar todos los datos de cada alumno en 1 linea
	Escribir "Ingrese el tamaño del arreglo de la lista de alumnos full stack java:"
	Leer tam
	
	Definir alumnos Como Caracter
	Dimension alumnos[tam,4]
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Para f<-0 Hasta 3 Con Paso 1 Hacer
			
			Segun f Hacer
				0:
					Escribir "Ingresa nombre del estudiante N°",i+1
					leer alumnos[i,f]
					
				1:
					Escribir "Ingresa apellido del estudiante N°",i+1
					leer alumnos[i,f]
					
				2:
					Escribir "Ingresa fono del estudiante N°",i+1
					leer alumnos[i,f]
					
				3:
					Escribir "Ingresa email del estudiante N°",i+1
					leer alumnos[i,f]
			Fin Segun
			
		Fin Para
	Fin Para
	
	Escribir ""
	Escribir "Los alumnos del curso de Full stack son:"
	Escribir ""
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		
		Escribir i,") ",alumnos[i,0]," ",alumnos[i,1]," ",alumnos[i,2]," ",alumnos[i,3]
	Fin Para
	
Fin Funcion

Funcion resultado <- funcion8()
	//Pedir el tamaño de un arreglo en el cual debo ingresar la lista de alumnos de Full Satck Java.
	//Y luego desplegarlos en pantalla con un maximo de 5 alumnos por linea
	Limpiar Pantalla
	
	Escribir "Ingrese el tamaño del arreglo de la lista de alumnos full stack java:"
	Leer tam
	
	Definir alumnos Como Caracter
	Dimension alumnos[tam]
	

	Para k<-0 Hasta tam-1 Con Paso 1 Hacer
		
			Escribir "Ingrese el tamaño nombre del alumnos N°",k+1
			Leer alumnos[k]

	Fin Para

	
	Para c<-0 Hasta tam-1 Con Paso 1 Hacer
		Escribir alumnos[c]
	Fin Para
	
	
Fin Funcion

Funcion resultado <- funcion7()
	Limpiar Pantalla
	//Para un maximo de 10 personas preguntar su nombre y mostrar los que repiten mas de 1 vez. Sino mostrar no se repitio ninguno
	definir nom como caracter
	Dimension nom[10]
	
	Para k<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese nombre N°",k+1
		Leer nom[k]
	Fin Para
    
	t=0
    Para i=0 Hasta 9 Con Paso 1 Hacer
		Para k=i+1 Hasta 8 Con Paso 1 Hacer
			Si nom[i]=nom[k] Entonces
				aux=nom[i]
				t=t+1	
			Fin Si
			
		Fin Para
		
		Si t>1 Entonces
			Escribir "El nombre ",aux," se repite ",t
			t=0
		Fin Si
	
	Fin Para

 
	
	
Fin Funcion

Funcion resultado <- funcion6()
	//Ingrese N nombres y cuando ingrese el nombre "Juan" me diga la cantidad de intentos que se realizaron para llegar a el
	Limpiar Pantalla
	definir nom como caracter
	
	Escribir "Ingrese nombres y cuando ingrese el nombre Juan va a parar:"
	Escribir ""
	i=0
	
	Repetir
		Escribir "Ingrese nombre N°",i+1
		Leer nom
		i=i+1
	Hasta Que nom="juan"
	
	Escribir "La cantidad de intentos para llegar a juan es ",i-1
	
Fin Funcion


Funcion resultado <- funcion5()
	//La funcion 5. Ingresar N numeros y que pare al ingresar un cero. 
	//Al terminar me diga la cantidad de numeros ingresados excluyendo al cero además de el promedio de esto
	Limpiar Pantalla
	Escribir "Ingresar N numeros y que pare al ingresar un cero:"
	Escribir ""
	suma=0
	cont=0
	
	Escribir "ingresar numero"
	Leer v
	Mientras v<>0 Hacer
		suma=suma+v
		cont=cont+1
		
		Escribir "ingresar numero"
		Leer v
	Fin Mientras

	Escribir "la cantidad de numeros que ingreso es ",cont," y la suma es ",suma/cont
Fin Funcion


Funcion resultado <- funcion4( )
	//La funcion 4. Ingrese un numero del 1 al 10 y mostrar el numero en palabras
	

	Escribir "Ingrese un numero del 1 al 10:"
	leer op
	
	Segun op Hacer
		1:
			Escribir "uno"
		2:
			Escribir "dos "
		3:
			Escribir "tres"
		4:
			Escribir "cuatro"
		5:
			Escribir "cinco"
		6:
			Escribir "seis"		
		7:
			Escribir "siete"	
		8:
			Escribir "ocho"	
		9:
			Escribir "nueve"	
		
		De Otro Modo:
			Escribir "Ingreso un numero fuera del rango de 1-10"
			
	Fin Segun
	
Fin Funcion

Funcion resultado <- funcion3()
	//la funcion 3. En el ejercicio anterior preguntar lo mismo angterior solo si quiere ir al wc cobrar $250 y si quiere
	//ir a duchas$ 2.500.-
	Limpiar Pantalla
	Escribir "Ingresar el nombre y genero de la persona:"
	Escribir ""
	Escribir "Ingresar nombre:"
	Leer nombre
	
	Escribir "Ingresar genero"
	Escribir "1) Hombre"
	Escribir "2) Mujer"
	Leer op
	
	Escribir ""
	Escribir "¿Quiere ir al baño?"
	Escribir "1) SI"
	Escribir "2) NO"
	Leer wc
	
	Escribir ""
	Escribir "¿Quiere ir a las duchas?"
	Escribir "1) SI"
	Escribir "2) NO"
	Leer dch
	
	Si dch=1 Entonces
		Si wc=1 Entonces
			Si op=1 Entonces
				Escribir "Don ",nombre,", debes pagar por duchas y baños $2.750"
			Fin Si
			
			Si op=2 Entonces
				Escribir "Doña ",nombre,"debes pagar por duchas y baños $2.750"
			Fin Si
			Si op<>1 y op<>2 Entonces
				Escribir "Ha ingresado una opcion incorrecta"
			FinSi
			
		Fin Si
		
		Si wc=2 Entonces
			Si op=1 Entonces
				Escribir "Don ",nombre,", debes pagar por duchas y baños $2.500"
			Fin Si
			
			Si op=2 Entonces
				Escribir "Doña ",nombre,"debes pagar por duchas y baños $2.500"
			Fin Si
			Si op<>1 y op<>2 Entonces
				Escribir "Ha ingresado una opcion incorrecta"
			FinSi
			
		Fin Si
	Fin Si
	
	Si dch=2 Entonces
		Si wc=1 Entonces
			Si op=1 Entonces
				Escribir "Don ",nombre,", debes pagar por duchas y baños $2.500"
			Fin Si
			
			Si op=2 Entonces
				Escribir "Doña ",nombre,", debes pagar por duchas y baños $2.500"
			Fin Si
			Si op<>1 y op<>2 Entonces
				Escribir "Ha ingresado una opcion incorrecta"
			FinSi
			
		Fin Si
		
		Si wc=2 Entonces
			Si op=1 Entonces
				Escribir "Don ",nombre,", debes pagar por duchas y baños $250"
			Fin Si
			
			Si op=2 Entonces
				Escribir "Doña ",nombre,", debes pagar por duchas y baños $250"
			Fin Si
			Si op<>1 y op<>2 Entonces
				Escribir "Ha ingresado una opcion incorrecta"
			FinSi
			
		Fin Si
	Fin Si
	
	Si dch<>1 y dch<>2 Entonces
		Escribir "Ha ingresado una opcion incorrecta de WC"
	Fin Si


Fin Funcion

Funcion resultado <- funcion2()
	//La funcion 2. En un lugar tradicional antiguo se pedira el nombre y genero de la persona,
	//siendo el genero determinate para derivarlo al baño de mujeres u hombres
	Limpiar Pantalla
	Escribir "Ingresar el nombre y genero de la persona:"
	Escribir ""
	Escribir "Ingresar nombre:"
	Leer nombre
	
	Escribir "Ingresar genero"
	Escribir "1) Hombre"
	Escribir "2) Mujer"
	Leer op
	
	Si op=1 Entonces
		Escribir "Es hombre"
    finsi
	
	Si op=2 Entonces
		Escribir "Es mujer"
	finsi

	si op<>1 y op<>2 Entonces
		Escribir "Ha ingresado una opcion incorrecta"
	FinSi
	
Fin Funcion

Funcion resultado <- funcion1()
	//La funcion 1. Debera pedir 3 numeros y mostrar el promedio de estos
	Limpiar Pantalla
	Escribir "Funciòn Sumar:"
	Escribir ""
	
	Escribir "Ingresar numero 1:"
	Leer num1
	
	Escribir "ingresar numero 2:"
	Leer num2
	
	Escribir "Ingresar numero 3:"
	Leer num3
	
	Escribir "El promedio es:",(num1+num2+num3)/3
Fin Funcion



Algoritmo menu_certamen
	Escribir "+-------------MENU----------------+"
	Escribir "+------Eleguir opciones:----------+"
	Escribir "1.Secuencial:"
	Escribir "2.Condicional si entonces:"
	Escribir "3.Condicional si entonces anidado:"
	Escribir "4.Condicional segun:"
	Escribir "5.Repetitiva Mientras"
	Escribir "6.Repetitiva Repetir"
	Escribir "7.repetitiva Para"
	Escribir "8.Arreglo Simple"
	Escribir "9.Arreglo Bidimencional"
	Escribir "10.SALIR"
	Leer opcion
	Segun opcion Hacer
		1:
			Escribir funcion1()	
		2:
			Escribir funcion2()
		3:
			Escribir funcion3()
		4:
			Escribir funcion4()
		5:
			Escribir funcion5()
		6:
			Escribir funcion6()
		7:
			Escribir funcion7()
		8:
			Escribir funcion8()
		9:
			Escribir funcion9()
			
		De Otro Modo:
			Escribir "adios"
	Fin Segun
FinAlgoritmo
