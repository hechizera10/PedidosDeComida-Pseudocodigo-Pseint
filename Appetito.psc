//Tabla: Simulacion de Base de Datos ---------------------------------------------------------------------------------------------------

//funcion que define la informacion de los locales y sus caracteristicas y productos. Utiliza matrices y la devuelve como dato 
Funcion ResultadoBD<- ConstruccionBD(i,j)
	Definir BD, ResultadoBD Como Caracter;
	Dimension BD[100,100];
	//tabla de los locales cargados al sistema con sus datos mapeados:
	//0:ID; 1:NOMBRE; 2:CATEGORIAS; 3:PRODUCTO1_NOMBRE; 4:PRODUCTO1_DESCRIPCION; 5:PRODUCTO1_PRECIO; 6:PRODUCTO1_STOCK;
	//DESDE INDICE 3, A PASO 4, SE CARGAN  LOS DATOS DE LOS PRODUCTOS. 
	//Por ejemplo, en indice 7 comienzan los datos del PRODUCTO2 y en indice 11 los del producto 3, etc.
	BD[0,0]<-"1";
	BD[0,1]<-"Almacen Don José";
	BD[0,2]<-"Despensas,Bebidas,";
	BD[0,3]<-"Harina 000";
	BD[0,4]<-"Reinharina";
	BD[0,5]<-"90";
	BD[0,6]<-"2";
	BD[0,7]<-"Gaseosa sabor Naranja";
	BD[0,8]<-"Fanta";
	BD[0,9]<-"120";
	BD[0,10]<-"1";
	
	BD[1,0]<-"2";
	BD[1,1]<-"Kiosco San Miguel";
	BD[1,2]<-"Kioscos,Bebidas,Despensas,";
	BD[1,3]<-"Chocolate con leche";
	BD[1,4]<-"Aguila 290gr";
	BD[1,5]<-"290";
	BD[1,6]<-"5";
	BD[1,7]<-"Jugo de Naranja";
	BD[1,8]<-"Baggio";
	BD[1,9]<-"120";
	BD[1,10]<-"1";
	
	BD[2,0]<-"3";
	BD[2,1]<-"Rotiseria Cucu";
	BD[2,2]<-"Restaurantes,";
	BD[2,3]<-"Pizza Muzzarella";
	BD[2,4]<-"8 Porciones. Masa, salsa, muzzarella y aceitunas.";
	BD[2,5]<-"2000";
	BD[2,6]<-"3";
	BD[2,7]<-"Hamburguesa";
	BD[2,8]<-"Doble con queso";
	BD[2,9]<-"2200";
	BD[2,10]<-"3";
	
	BD[3,0]<-"4";
	BD[3,1]<-"Pizza ahora!";
	BD[3,2]<-"Restaurantes,";
	BD[3,3]<-"Pizza Muzzarella";
	BD[3,4]<-"8 Porciones";
	BD[3,5]<-"1900";
	BD[3,6]<-"2";
	BD[3,7]<-"Tallarines";
	BD[3,8]<-"Con salsa Bolognesa";
	BD[3,9]<-"2200";
	BD[3,10]<-"1";
	
	BD[4,0]<-"5";
	BD[4,1]<-"Lomitos 100%";
	BD[4,2]<-"Restaurantes,";
	BD[4,3]<-"Lomito simple";
	BD[4,4]<-"Pan especial de la casa.";
	BD[4,5]<-"1900";
	BD[4,6]<-"2";
	BD[4,7]<-"Ravioles";
	BD[4,8]<-"Con queso, tomate y carne.";
	BD[4,9]<-"2500";
	BD[4,10]<-"1";
	
	BD[5,0]<-"6";
	BD[5,1]<-"Empanadas locales";
	BD[5,2]<-"Restaurantes,";
	BD[5,3]<-"Empanada de Jamón y queso";
	BD[5,4]<-"Riquísima";
	BD[5,5]<-"500";
	BD[5,6]<-"24";
	BD[5,7]<-"Empanada humita";
	BD[5,8]<-"Estilo norteño";
	BD[5,9]<-"650";
	BD[5,10]<-"12";
	
	BD[6,0]<-"7";
	BD[6,1]<-"Restaurante Rodriguez";
	BD[6,2]<-"Restaurantes,Bebidas,";
	BD[6,3]<-"Ravioles a la napolitana";
	BD[6,4]<-"Excelente calidad. Tomate y Muzzarella con albahaca y ajo.";
	BD[6,5]<-"1500";
	BD[6,6]<-"2";
	BD[6,7]<-"Vino Tinto";
	BD[6,8]<-"Latitude 1852";
	BD[6,9]<-"1600";
	BD[6,10]<-"3";
	
	BD[7,0]<-"8";
	BD[7,1]<-"Heladeria Vaticano";
	BD[7,2]<-"Heladerias,Cafeterias,";
	BD[7,3]<-"1/2 kilo de helado artesanal";
	BD[7,4]<-"3 sabores";
	BD[7,5]<-"5000";
	BD[7,6]<-"2";
	BD[7,7]<-"Cafe + 3 medialunas";
	BD[7,8]<-"Calentito";
	BD[7,9]<-"1200";
	BD[7,10]<-"5";
	
	BD[8,0]<-"9";
	BD[8,1]<-"Cafeteria Neumman";
	BD[8,2]<-"Cafeterias,Panaderias,Heladerias,";
	BD[8,3]<-"Cafe Expresso Colombiano";
	BD[8,4]<-"100% de calidad con bocha de helado";
	BD[8,5]<-"900";
	BD[8,6]<-"2";
	BD[8,7]<-"Facturas rellenas";
	BD[8,8]<-"Relleno a elección";
	BD[8,9]<-"320";
	BD[0,10]<-"10";
	
	BD[9,0]<-"10";
	BD[9,1]<-"Comidas NaN";
	BD[9,2]<-"Restaurantes,Bebidas,Despensas,";
	BD[9,3]<-"Milanesa Napolitana con Puré";
	BD[9,4]<-"Deliciosa";
	BD[9,5]<-"900";
	BD[9,6]<-"2";
	BD[9,7]<-"Agua saborizada";
	BD[9,8]<-"Sierra de los padres. Pomelo";
	BD[9,9]<-"1200";
	BD[9,10]<-"12";
	ResultadoBD<- BD[i,j];
FinFuncion

//Modulo: Pantalla de Inicio ---------------------------------------------------------------------------------------------------
// Presentacion de App
// nombre:AppEtito; slogan: Tu App de comidas!
// Mostrar Bienvenida al usuario 
// Dar paso a Pantalla de Login/Registro 

Funcion logoProc
	Definir logo Como Caracter;
	Dimension logo[100];
	Definir i,j,k Como Entero;
	// Componente Logo
	logo[0] <- '';
	logo[1] <- 'Bienvenido a...';
	logo[2] <- '';
	logo[3] <- '_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_';
	logo[4] <- '';
	logo[5] <- '           __';
	logo[6]<-"           // ¨¨--.._";
	logo[7]<-"          ||  (_)  _ ¨-._";
	logo[8]<-"          ||    _ (_)    ´-.";
	logo[9] <- '  A)aa   ||   (_)   __..-´     E)eeeeee        ';
	logo[10] <- ' A)  aa   \\__..--¨¨           E)           t)     ##     t)          ';
	logo[11] <- 'A)    aa   p)PPPP   p)PPPP     E)eeeee    t)tTTT   ##   t)tTTT    o)OOO ';
	logo[12] <- 'A)aaaaaa   p)   PP  p)   PP    E)           t)     i)     t)     o)   OO';
	logo[13] <- 'A)    aa   p)   PP  p)   PP    E)           t)     i)     t)     o)   OO';
	logo[14] <- 'A)    aa   p)PPPP   p)PPPP     E)eeeeee     t)T    i)     t)T     o)OOO ';
	logo[15] <- '    /      p)       p)                                        ';
	logo[16] <- ' .-/-.     p)       p)     .-¨¨¨¨-.             \|/\//      ';
	logo[17]<-" |`-´|                    /` .  ´. \            |`¨¨´|";
	logo[18]<-" |   |                   (`-..:...-´)           |    |      ";
	logo[19]<-" |   |                    ;-......-;            \____/            ";
	logo[20]<-" \___/                     `------´                       ";
	logo[21]<-"                                                    ";
	logo[22]<-"          ";
	
	
	// Mostrar Logo
	Para i<-0 Hasta 20 Hacer
		Escribir logo[i];
		Esperar 200 Milisegundos;
	FinPara
	
FinFuncion

Funcion sloganProc
	Definir slogan, sloganMatriz, sangria, sangriaArray Como Caracter;
	Definir i,j,k,l,largo  Como entero;
	Dimension sloganMatriz[100,72], sangriaArray[72];
	
	largo<-71;
	//Animación horizontal
	//Tomar un string
	slogan<-'Tu App de Comidas!';
	
	//separarlo iterativamente en elementos y llenar la matriz con cada elemento
	//llevar el mensaje al margen derecho agregando espacios
	// arreglo tenga total de "largo" 72 caracteres;
	//longitud de slogan 18, ocupe los ultimos lugares y el resto sean espacios en blanco
	
	
	//llenar los primeros espacios de blanco 72-18
	Para k<-0 Hasta (largo-(Longitud(slogan))) Con Paso 1 Hacer
		sloganMatriz[1,k] <- " ";
	FinPara
	
	//llenar los ultimos espacios con el slogan ingresado
	l<-0;
	Para i<-(largo-Longitud(slogan)+1) Hasta largo Con Paso 1 Hacer
		sloganMatriz[1,i] <- SubCadena(slogan,l,l);
		l<-l+1;
	FinPara
	
	//mostrar los espacios en blanco en bloque y luego mostrar los caracteres uno a uno, animando.
	
	Para j<-0 Hasta largo Hacer
		si j<(largo-Longitud(slogan)) Entonces
			Escribir Sin Saltar sloganMatriz[1,j];
			
		SiNo
			Esperar 100 Milisegundos;
			escribir Sin Saltar sloganMatriz[1,j];
		FinSi
	FinPara
	
FinFuncion

Funcion footerProc
	Definir footer Como Caracter;
	Dimension footer[100];
	Definir i,j,k Como Entero;
	
	// Componente Eleccion
	footer[0] <- '';
	footer[1] <- '_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_';
	footer[2] <- '';
	footer[3] <- '';
	footer[4] <- '';
	
	// Mostrar eleccion
	Para k<-0 Hasta 2 Hacer
		Esperar 300 Milisegundos;
		Escribir footer[k];
	FinPara
	
FinFuncion

SubProceso  pantallaInicio
	//Mostrar logo
	logoProc;
	// Mostrar Slogan
	sloganProc;
	//Mostrar eleccion
	footerProc;
	Esperar 500 Milisegundos;
	Borrar Pantalla;
FinSubProceso


//Modulo: Usuarios---------------------------------------------------------------------------------------------------
//esta seccion de  Funciones permite crear usuarios o iniciar sesion en la APP

//Funcion para guardar los datos ingresados en una matriz
Funcion Usuarios <- Guardar(Usuarios, Usuario, Contrasena, Pago, Direccion, Telefono, Correo)
	Usuarios[0,0] <- "Nombre de usuario = ";
	Usuarios[0,1] <- Usuario;
	
	Usuarios[1,0] <- "Contraseña = ";
	Usuarios[1,1] <- Contrasena;
	
	Usuarios[2,0] <- "Medio de pago = ";
	Usuarios[2,1] <- Pago;
	
	Usuarios[3,0] <- "Dirección = ";
	Usuarios[3,1] <- Direccion;
	
	Usuarios[4,0] <- "Número de teléfono = ";
	Usuarios[4,1] <- Telefono;
	
	Usuarios[5,0] <- "Correo electrónico = ";
	Usuarios[5,1] <- Correo;
	
	Usuarios[6,0] <- "Nombre de usuario Admin = ";
	Usuarios[6,1] <- Usuario;
	
	Usuarios[7,0] <- "Contraseña Admin = ";
	Usuarios[7,1] <- Contrasena;
	
	Usuarios[8,0] <- "Medio de pago Admin = ";
	Usuarios[8,1] <- "Efectivo";
	
	Usuarios[9,0] <- "Dirección Admin = ";
	Usuarios[9,1] <- "Publica N° 1";
	
	Usuarios[10,0] <- "Número de teléfono Admin = ";
	Usuarios[10,1] <- "2604123456";
	
	Usuarios[11,0] <- "Correo electrónico Admin = ";
	Usuarios[11,1] <- "admin@appetito.com";
FinFuncion


//Funcion para verificar que el correo ha sido bien ingresado
Funcion C <- ValidarCorreo(Correo, I) 
	Definir Arroba, Punto Como Entero;
	Definir C Como Logico;
    
    C <- Falso;
	
    Para I <- 1 Hasta Longitud(Correo) Con Paso 1 Hacer
        Si Subcadena(Correo, I, I) = "@" Entonces
            Si Subcadena(Correo, I + 1, I + 1) <> "." Entonces
                C <- Verdadero;
            FinSi
        FinSi
    FinPara
FinFuncion

//Función para verificar que la contraseña ingresada cumple con los requisitos establecidos
Funcion V <- Validar(Contrasena, I, X)
	Definir V, Digito, Mayus, CE Como Logico;
	Definir Num, Especial Como Cadena;
	Num <- "0123456789";
	Especial <- "[!@#$%^&*(),.?\:{}|<>]";
	Digito <- Falso;
	Mayus <- Falso;
	CE <- Falso;
	
	Si Longitud(Contrasena) >= 6 y Longitud(Contrasena) <= 20 Entonces
		Para X <- 0 Hasta Longitud(Contrasena) - 1 Con Paso 1 Hacer
			Para I <- 0 Hasta Longitud(Num) - 1 Con Paso 1 Hacer
				Si Subcadena(Contrasena, X, X) = Subcadena(Num, I, I) Entonces
					Digito <- Verdadero;
				FinSi
			FinPara
			
			Si Subcadena(Contrasena, X, X) >= "A" y Subcadena(Contrasena, X, X) <= "Z" Entonces
				Mayus <- Verdadero;
			FinSi
			
			Para I <- 0 Hasta Longitud(Especial) - 1 Con Paso 1 Hacer
				Si Subcadena(Contrasena, X, X) = Subcadena(Especial, I, I) Entonces
					CE <- Verdadero;
				FinSi
			FinPara
		FinPara
	FinSi
	
	Si Digito = Verdadero y Mayus = Verdadero y CE = Verdadero Entonces
		V <- Verdadero;
	SiNo
		V <- Falso;
	FinSi
	
FinFuncion


//funcion principal del longin recopila datos y los guarda o contrasta para crear usuarios o dar acceso
Funcion menuLogin()
	Definir Usuarios Como Cadena;
	Definir Usuario, Contrasena, Pago, Direccion, Telefono, Correo, UsuarioAdm, ContrasenaAdm Como Cadena;
	Definir Op, X, I Como Entero;
	Definir VC, C Como Logico;
	Dimension Usuarios[12,2];
	X <- 0;
	I <- 0;
	VC <- Falso;
	C <- Falso;
	
	Usuario <- " ";
	Contrasena <- " ";
	Pago <- " ";
	Direccion <- " ";
	Telefono <- " ";
	Correo <- " ";
	UsuarioAdm <- "admin";
	Contrasena <- "admin123#";
	Repetir
		Escribir "=== Menú de Usuarios ===";
		Escribir "1. Registrar usuario";
        Escribir "2. Iniciar sesión";
        Escribir "3. Iniciar sesión Admin";
		Escribir "4. Salir";
        Escribir "Seleccione una opción: ";
		Leer Op;
		Segun Op Hacer
			1:
				//Registro de Usuario
				Repetir
					Escribir "=== Registro de usuario ===";
					Escribir "Ingrese el nombre de usuario";
					Leer Usuario;
					
					Si Usuario = "admin" Entonces
						Escribir "El nombre de usuario ya ha sido utilizado. Ingrese uno distinto";
					SiNo
						Escribir "Ingrese la contraseña (de 6 a 20 caractéres, combinacion necesaria de mayúsculas, minúsculas, numeros y signos especiales. Ej: ","Hola123#"," )";
						Leer Contrasena;
						
						Escribir "Ingrese el medio de pago";
						Leer Pago;
						
						Escribir "Ingrese su dirección";
						Leer Direccion;
						
						Escribir "Ingrese su número de teléfono";
						Leer Telefono;
						
						Escribir "Ingrese su Correo electrónico";
						Leer Correo;
						
						VC <- Validar(Contrasena, I, X);
						C <- ValidarCorreo(Correo,I);
					FinSi
					
					Si Usuario <> " " y Contrasena <> " " y Pago <> " " y Direccion <> " " y Telefono <> " " y Correo <> " " Entonces
						Si VC = Verdadero y C = Verdadero Entonces
							Usuarios[X,I] <- Guardar(Usuarios, Usuario, Contrasena, Pago, Direccion, Telefono, Correo);
							Escribir "Los datos han sido ingresados correctamente";
							
						SiNo
							Si VC = Falso Entonces
								Escribir "La contraseña no cumple con los requisitos";
							FinSi
							Si C = Falso Entonces
								Escribir "El correo no ha sido ingresado correctamente";
							FinSi
							Escribir "Por favor, ingrese los datos nuevamente";
							Escribir "---------------------------------------";
						FinSi
					FinSi
					Escribir " ";
				Hasta Que VC = Verdadero y C = Verdadero
				
			2:
				// Iniciar sesión
				Si Usuario <> " " y Contrasena <> " " Entonces
					Escribir "=== Iniciar sesión ===";
					Escribir "Ingrese su nombre de usuario";
					Leer Usuario;
					Escribir "Ingrese su contraseña";
					Leer Contrasena;
					Si Usuarios[0,1] = Usuario y Usuarios[1,1] = Contrasena Entonces
						Escribir "Inicio de sesión exitoso";
						Escribir " ";
						Op<-4;
						menuPrincipal(Usuarios);
					Sino
						Escribir "Nombre de usuario o contraseña incorrectos";
						menuLogin();
					FinSi
					Escribir " ";
				SiNo
					Escribir "No se ha agregado ningun usuario";
					Escribir " ";
					menuLogin();
				FinSi
				
			3: // Iniciar sesión admin
					Escribir "=== Iniciar sesión (Admin) ===";
					Escribir "Ingrese su nombre de usuario Admin (admin)";
					Leer Usuario;
					Escribir "Ingrese su contraseña Admin (admin123#)";
					Leer Contrasena;
					Si Usuario = "admin" y Contrasena = "admin123#" Entonces
						Usuarios[X,I] <- Guardar(Usuarios, Usuario, Contrasena, Pago, Direccion, Telefono, Correo);
						Usuarios[0, 1] <- Usuario;
						Usuarios[1, 1] <- Contrasena;
						Escribir "Inicio de sesión exitoso";
						Escribir " ";
						Op<-4;
						menuPrincipal(Usuarios);
					Sino
						Escribir "Nombre de usuario o contraseña incorrectos";
					FinSi
					Escribir " ";
			4:	
				salir();
		FinSegun
	Hasta Que Op=4;
	
FinFuncion

//perfil de usuario
Funcion perfilUsuario(Usuarios)
    Definir opcion, X, I Como Entero;
	
    Borrar Pantalla;
    Si Usuarios[0, 1] = "admin" Entonces
        Escribir "Datos del usuario - Admin";
        Para X <- 6 Hasta 11 Con Paso 1 Hacer
            Escribir " ";
            Para I <- 0 Hasta 1 Con Paso 1 Hacer
                Escribir Sin Saltar Usuarios[X, I];
            FinPara
        FinPara
    SiNo
        Escribir "Datos del usuario";
        Para X <- 0 Hasta 5 Con Paso 1 Hacer
            Escribir " ";
            Para I <- 0 Hasta 1 Con Paso 1 Hacer
                Si X = 0 y I = 0 Entonces
                    Escribir Sin Saltar "Nombre del Usuario = ", Usuarios[X, I];
                SiNo
                    Escribir Sin Saltar Usuarios[X, I];
                FinSi
            FinPara
        FinPara
    FinSi
	
    Escribir " ";
    Escribir " ";
	
    Escribir "Elija una de las siguientes opciones: ";
    Escribir "0: Volver al Menú Principal";
    Escribir "1: Salir";
    Escribir "";
    Leer opcion;
	
    Segun opcion Hacer
        0: Borrar Pantalla;
            menuPrincipal(Usuarios);
			
        1:    
			Escribir " ";
			salir();
			
        De Otro Modo:
            Escribir "";
            Escribir "Número de opción erróneo, vuelva a ingresarlo: ";
            perfilUsuario(Usuarios);
    FinSegun
FinFuncion


//MODULO: Menu Principal--------------------------------------------------------------------------------------------------------
//menu principal
Funcion menuPrincipal(Usuarios)
	Definir opcion, i,j Como Entero;
	//inicializar variables. opcion en numero fuera de rango para iniciar menu
	i<-0; j<-0; opcion<-234242;
	//mientras no se elija salir se mostrará el menu.
	//si la opcion no esta definida se le solicitara que ingrese un numero valido
	Borrar Pantalla;
	Escribir '=== Menu Principal ===';
	Escribir '1 - Comprar por local';
	Escribir '2 - Comprar por categoría';
	Escribir '3 - Perfil de Usuario';
	Escribir '0 - Salir';
	Escribir 'Ingrese una opción: ';
	Leer opcion;
	Escribir '';
	
	si opcion<4 Entonces
		Segun opcion  Hacer
			1:
				//se ingresa al menu que muestra la lista de locales vigentes
				Borrar Pantalla;
				mostrarMenuLocal(Usuarios);
			2:
				//se ingresa al menu que muestra las categorias
				Borrar Pantalla;
				menuCategoria(Usuarios);
			3: 
				//se ingresa al menu que muestra el perfil de usuario
				Borrar Pantalla;
				perfilUsuario(Usuarios);
			0: //salida
				salir();
			De Otro Modo:
				
		FinSegun
	SiNo
		//control de datos ingresados
		Borrar Pantalla;
		Escribir "";
		Escribir 'Opción incorrecta. Vuelva a elegir.';
		Escribir "";
		menuPrincipal(Usuarios);
	FinSi
	
FinFuncion

//MODULO: Menu categorias-------------------------------------------------------------------------------------------------------

//Menu que lista las categorias disponibles
Funcion menuCategoria(Usuarios)
	Definir opcion, i,j, numLocal Como Entero;
	Definir categoria Como Caracter;
	//inicializar variables. opcion en numero fuera de rango para iniciar menu
	opcion<-1002233;
	Escribir '=== Menú de Categorías ===';
	i<-0;
	j<-0;
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		categoria<-diagramaCategorias(i);
		Escribir i+1,". ", categoria;
		j<-j+1;
	FinPara
	Escribir '0. Salir';
	Escribir 'Ingrese la opción elegida: ';
	Leer opcion;
	Escribir '';
	
	si (opcion<8 y opcion<>0) Entonces
		Borrar Pantalla;
		numLocal<-mostrarLocalesPorCategoria(opcion);
		Escribir '';
		numLocal<-numLocal-1;
		menuLocal(numLocal,Usuarios);
	SiNo
		Borrar Pantalla;
		Escribir "";
		Escribir 'La opcion ingresada no es válida, intente de nuevo.';
		Escribir "";
		menuCategoria(Usuarios);
	FinSi
	
FinFuncion

//Modulo: Lista de Categorias ---------------------------------------------------------------------------------------------------
Funcion retornosCategorias<- listaCategorias(cat,loc,iterador)
	Definir listaCategoria, input,categoria, categoriasLocal,categoriasFiltradas,retornosCategorias, consulta, categoriaLista, categoria1,categoria2,categoria3,categoria4,categoria5,categoria6,categoria7,retornoCategorias  Como Caracter;
	Dimension listaCategoria[100], consulta[2], categoriasLocal[100], categoriasFiltradas[8,100], categoria1[100],categoria2[100],categoria3[100],categoria4[100],categoria5[100],categoria6[100],categoria7[100],retornoCategorias[8,100];
	Definir a,b,c,d,e,f,g,h,i,j,k, p,q,x, z, limit, opcion Como Entero;
	
	//Inicializar variables iteradores y contadores
	i<-0; j<-0; k<-0; p<-0; q<-0; a<-0; b<-0; c<-0; d<-0; e<-0; f<-0; g<-0; h<-0; x<-0; z<-0; categoria<-""; retornoCategorias[0,a]<-"";
	
	//J es el indice que apunta al lugar de las categorias en la base de datos
	j<-2;
	
	//tratamiento de datos recibidos por BD
	//** Recuperar la lista de categorias de la base de datos para su tratamiento
	Para i<- 0 Hasta 9 Con Paso 1 Hacer
		listaCategoria[i]<- Concatenar((Concatenar(ConvertirATexto(i+1),",")),ConstruccionBD(i,j));
	FinPara
	
	//Separacion de cada elemento del string como item separado a partir de las ","
	Para i<- 0 Hasta 9 Con Paso 1 Hacer
		input<-listaCategoria[i];
		j<-0;
		k<-0;
		//scope por cada palabra en el string
		//desglosar la lista de categorias por local
		Mientras k< Longitud(input) Hacer
			//rearmar categoria de a una
			si Subcadena(input,k,k) <> "," Entonces
				categoria <- Concatenar(categoria,Subcadena(input,k,k));
				k<-k+1;
			sino
				//separa si caracter es coma y guarda en array
				//array provisorio en bucle que se resetea con cada local
				categoriasLocal[j]<-categoria;
				//reseteo e incremento de variables e indices
				categoria<-"";
				//contador de elementos totales del array
				h<-h+1;
				j<-j+1;
				k<-k+1;
			FinSi
			
		FinMientras
		
		//cantidad de categorias
		p<-6;
		
		//evaluacion de categorias y filtro construyendo un array con ID de locales que tengan esa categoria
		Para x<-1 Hasta (j-1) Con Paso 1 Hacer
			//trae una categoria de la tabla de categorias
			Para z<-0 Hasta p Con Paso 1 Hacer
				categoriaLista<-diagramaCategorias(z);
				//evalua en cada local si hay equivalencia entre esa categoria y la que se guardo en la lista de categorias de ese local
				Si categoriasLocal[x]=categoriaLista Entonces
					opcion<-z+1;
					//si hubiera coincidencia se guarda en dos variables para su uso especifico y su retorno en la funcion
					//en el array numerado de categorias se guarda el id del local que se es equivalente
					//en el retorno se va guardando ese array y se va contando cuantos elementos entran 
					//para establecer un limite personalizado de recorrido
					Segun opcion Hacer
						1:
							//se reconstruye la lista de locales Segun categoria desde la base de datos
							categoria1[a]<-categoriasLocal[0];
							retornoCategorias[1,a]<-categoria1[a];
							//contador para exportacion
							a<-a+1;
						2:
							categoria2[b]<-categoriasLocal[0];
							retornoCategorias[2,b]<-categoria2[b];
							b<-b+1;							
						3:
							categoria3[c]<-categoriasLocal[0];
							retornoCategorias[3,c]<-categoria3[c];
							c<-c+1;							
						4:
							categoria4[d]<-categoriasLocal[0];
							retornoCategorias[4,d]<-categoria4[d];
							d<-d+1;							
						5:
							categoria5[e]<-categoriasLocal[0];
							retornoCategorias[5,e]<-categoria5[e];
							e<-e+1;							
						6:
							categoria6[f]<-categoriasLocal[0];
							retornoCategorias[6,f]<-categoria6[f];
							f<-f+1;							
						7:
							categoria7[g]<-categoriasLocal[0];
							retornoCategorias[7,g]<-categoria7[g];
							g<-g+1;							
						De Otro Modo:
							Escribir "Ese número no pertenece a una categoría vigente";
					FinSegun
				FinSi
			FinPara
		FinPara		
		//una vez establecidos los datos se establece el límite personalizado segun categoria elegida por el usuario para su exportacion
	FinPara
	Segun cat Hacer
		1:
			limit<-a;
		2:
			limit<-b;
		3:
			limit<-c;
		4:
			limit<-d;
		5:
			limit<-e;
		6:
			limit<-f;
		7:
			limit<-g;
		De Otro Modo:
			
	FinSegun
	
	//en un array provisorio exclusivo para la exportacion se guarda la informacion de 
	//los locales por cada categoria y el limite en elementos separados
	consulta[0]<- retornoCategorias[cat,loc];
	consulta[1]<-ConvertirATexto(limit);
	
	//se establece el retorno de la funcion
	retornosCategorias<-(consulta[iterador]);
FinFuncion

//Modulo: Mostrar locales por categoria elegida --------------------------------------------------------------------------------
Funcion numLocal<-mostrarLocalesPorCategoria(eleccion)
	Definir limit,i,categoria,id, eleccionLocal, numLocal Como Entero;	
	Definir nombreCat Como Caracter;
	//se determina la eleccion del usuario como la categoria a trabajar
	categoria<-eleccion;
	//dado que los datos vienen en formato carater, se convierte el limite especifico de la categoria en numero
	limit<-ConvertirANumero(listaCategorias(categoria,0,1));
	//se llama a la tabla de categorias para mostrar su nombre segun la eleccion
	nombreCat<-diagramaCategorias(categoria-1);
	Escribir nombreCat;
	
	//Se itera el llamado a la funcion que lista los locales segun la categoria elegida
	//y se muestran en pantalla para la proxima eleccion del usuario
	Para i<-0 Hasta limit-1 Hacer
		id<-(ConvertirANumero(listaCategorias(categoria,i,0))-1);
		Escribir (i+1),". ", ConstruccionBD(id,1);
	FinPara
	
	Escribir "Elija un local: ";
	Leer eleccionLocal;    
	
	Para i<-0 Hasta eleccionLocal-1 Hacer
		id<-(ConvertirANumero(listaCategorias(categoria,i,0))-1);
		numLocal<-ConvertirANumero(ConstruccionBD(id,0));
	FinPara
	
FinFuncion

//Tabla: Categorias
Funcion listaCat<-diagramaCategorias(i)
	Definir categorias,listaCat Como Caracter;
	Dimension categorias[100];
	//tabla de categorias disponibles
	categorias[0]<-"Despensas";
	categorias[1]<-"Bebidas";
	categorias[2]<-"Restaurantes";
	categorias[3]<-"Heladerias";
	categorias[4]<-"Cafeterias";
	categorias[5]<-"Panaderias";
	categorias[6]<-"Kioscos";
	
	//devolver variable con datos
	listaCat<-categorias[i];
FinFuncion

//Módulo: Menu de compra por local-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

//funcion de menu de locales
Funcion mostrarMenuLocal(Usuarios)
	Definir i,j, numLocal,eleccion Como Entero;
	Escribir "Ingrese el número de local: ";
	i<-0;
	j<-1;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i,". ", ConstruccionBD(i,j);
	FinPara
	Leer numLocal;
	
	Si numLocal < 0 o numLocal > 9 Entonces //ciclo de validacion.
		Escribir "El número ingresado no es válido. Intente de nuevo:";
		mostrarMenuLocal(Usuarios);
	FinSi
	
	eleccion<-numLocal;
	
	menuLocal(eleccion,Usuarios);
FinFuncion

//Modulo: Menu interno de cada local---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Funcion menuLocal(eleccion, Usuarios)
	Definir i,j Como Entero;
	Definir local, producto1, producto2, cantidad1, cantidad2, precio1, precio2,arrayCarrito, opcionAgregar Como caracter;
	Dimension arrayCarrito[100];
	Definir numLocal, numProducto1, numProducto2, opcion, numItems Como entero;
	
	numLocal<-eleccion;
	//asignacion del local dentro del array
	local <- ConstruccionBD(numLocal,1);
	arrayCarrito[0] <- local;
	
	Escribir local;
	Escribir "Elija el ID del producto que desea comprar: ";
	Escribir "";
	j<-3;
	numItems<-0;
	Para i<-0 Hasta 0 Con Paso 1 Hacer
		Para j<-3 Hasta 10 Con Paso 4 Hacer
			numItems<-numItems+1;
			Escribir numItems,". ", ConstruccionBD(numLocal,j);
			Si numItems=1 Entonces
				Escribir "Descripción: ", ConstruccionBD(numLocal,4);
				Escribir "Precio: ", ConstruccionBD(numLocal,5);
				Escribir "";
			FinSi
			si numItems=2 Entonces
				Escribir "Descripción: ", ConstruccionBD(numLocal,8);
				Escribir "Precio: ", ConstruccionBD(numLocal,9);
				Escribir "";
			FinSi
		FinPara
	FinPara
	Leer numProducto1;
	
	Si numProducto1 = 1 o numProducto1 = 2 Entonces //ciclo de validacion
		Escribir "";
	SiNo
		Repetir
			Escribir "El número de ID ingresado es invalido, vuelva a ingresarlo: ";
			Leer numProducto1;
		Hasta Que numProducto1 = 1 o numProducto1 = 2
	FinSi
	
	//asignacion del producto y del precio dentro del array
	si numProducto1 = 1 Entonces
		producto1 <- ConstruccionBD(numLocal,3);
		precio1 <- ConstruccionBD(numLocal,5);
	SiNo
		si numProducto1 = 2 Entonces
			producto1 <- ConstruccionBD(numLocal,7);
			precio1 <- ConstruccionBD(numLocal,9);
		FinSi
	FinSi
	
	arrayCarrito[1] <- producto1;
	arrayCarrito[3] <- precio1;
	
	//asignacion de la cantidad dentro del array
	Escribir "Indique la cantidad que desea comprar: ";
	Leer cantidad1;
	arrayCarrito[2] <- cantidad1;
	
	//opcion de agregar producto
	
	Escribir "Desea agregar otro producto? (si/no)";
	Leer opcionAgregar;
	
	si opcionAgregar = "si" o opcionAgregar = "no" Entonces //ciclo de validacion
		Escribir "";
	SiNo
		Repetir
			Escribir "Escribir si o no, por favor:";
			Leer opcionAgregar;
		Hasta Que opcionAgregar = "si" o opcionAgregar = "no"
	FinSi
	
	numItems<-0;
	si opcionAgregar = "si" Entonces //asignacion de agregar producto
		Escribir "Elija el ID del producto que desea comprar: ";
		Escribir "";
		j<-3;
		Para i<-0 Hasta 0 Con Paso 1 Hacer
			Para j<-3 Hasta 10 Con Paso 4 Hacer
				numItems<-numItems+1;
				Escribir numItems,". ", ConstruccionBD(numLocal,j);
				Si numItems=1 Entonces
					Escribir "Descripcion: ", ConstruccionBD(numLocal,4);
					Escribir "Precio: ", ConstruccionBD(numLocal,5);
					Escribir "";
				FinSi
				si numItems=2 Entonces
					Escribir "Descripcion: ", ConstruccionBD(numLocal,8);
					Escribir "Precio: ", ConstruccionBD(numLocal,9);
					Escribir "";
				FinSi
			FinPara
		FinPara
		Leer numProducto2;
		
		Si numProducto2 = 1 o numProducto2 = 2 Entonces //ciclo de validacion
			Escribir "";
		SiNo
			Repetir
				Escribir "El número de ID ingresado es invalido, vuelva a ingresarlo: ";
				Leer numProducto2;
			Hasta Que numProducto2 = 1 o numProducto2 = 2
		FinSi
		
		//asignacion del producto 2 y del precio dentro del array
		si numProducto2 = 1 Entonces
			producto2 <- ConstruccionBD(numLocal,3);
			precio2 <- ConstruccionBD(numLocal,5);
		SiNo
			si numProducto2 = 2 Entonces
				producto2 <- ConstruccionBD(numLocal,7);
				precio2 <- ConstruccionBD(numLocal,9);
			FinSi
		FinSi
		
		arrayCarrito[4] <- producto2;
		arrayCarrito[6] <- precio2;
		
		//asignacion de la cantidad dentro del array del producto 2
		Escribir "Indique la cantidad que desea comprar: ";
		Leer cantidad2;
		arrayCarrito[5] <- cantidad2;
	SiNo
		si opcionAgregar = "no" Entonces
			Escribir "No se ha agregado otro producto";
			arrayCarrito[4] <- "0";
			arrayCarrito[5] <- "0";
			arrayCarrito[6] <- "0";
		FinSi
	FinSi
	
	
	//opcion volver al menu principal
	Escribir "";
	
	Escribir "Elija una de las siguientes opciones: ";
	Escribir "0 - Volver al Menú Principal ";
	Escribir "1 - Volver a ver el menu de Locales ";
	Escribir "2 - Ir al carrito";
	Escribir "3 - Salir";
	
	Leer opcion;
	Segun opcion Hacer
		0:
			Borrar Pantalla;
			menuPrincipal(Usuarios); //se ve de agregar la opcion de volver al menu principal
			
		1:	
			Borrar Pantalla;
			mostrarMenuLocal(Usuarios);
			
		2: 
			Borrar Pantalla;
			carritoDeCompras(arrayCarrito,Usuarios);
			
		3: 
			Escribir " ";
			Escribir "Sesion Finalizada, vuelva pronto!";
			
		De Otro Modo:
			Escribir "Número de opcion erroneo, se cierra la sesion.";
	FinSegun
	
	
FinFuncion

//Modulo: Carrito de Compras------------------------------------------------------------------------------------------------------------------------------------------------------------------
//Seccion de carrito
//esta funcion valida que lo que se ingresa por consola sea un numero, en caso que se ingresen caracteres con numeros
//retorna un valor numerico 
funcion numeroValidado<- validarNumero(text)
	Definir numeroValidado, largo, I Como Real;
	Definir numeroIngresado,num, numeroF Como Caracter; 
	numeroF<-"";
	//se ingresa texto segun argumento
	Escribir text;
	leer numeroIngresado;
	largo<-Longitud(numeroIngresado);
	
	//el ciclo para compara uno a uno los caracteres de la cadena ingresada
	//si los caracteres son numeros los concatena con numeroF
	Para i<-0 Hasta largo-1  con paso 1 Hacer
		num<-Subcadena(numeroIngresado,i,i);
		
		si num ="0" O num  ="1" O num  ='2' O num  ='3' O num  ='4' O num  ='5' O num  ='6' O num  ='7' O num  ='8' O num  ='9' entonces
			numeroF<- Concatenar(numeroF,num);			
		FinSi
	FinPara
	// si numeroF es mayor a 0 convierte el string a numero sino vuelve a llamar a la funcion de forma recursiva 
	Si (Longitud(numeroF)>0) Entonces
		numeroValidado<-ConvertirANumero(numeroF);
	SiNo
		Escribir "esta opcion no es valida, ingrese una opcion valida";
		numeroValidado<- validarNumero(text);
	FinSi	
FinFuncion

//Esta funcion calcula el precio total de los elementos en el carrito
Funcion suma<- costoTota(listaCarrito)
	Definir i, suma Como Real;
	suma<-0;
	Para i<-3 Hasta 7 Con Paso 3 Hacer
		suma <- suma + ConvertirANumero(listaCarrito[i])* ConvertirANumero(listaCarrito[i-1]) ;;
	FinPara
FinFuncion

//esta funcion muestra los elementos que aparecen en la listaCarrito 
Funcion numItems<- mostrarCarrito (listaCarrito)
	Definir numItems, i,j Como Real;
	Definir NProducto, precio, produc, cantidad, local, localEsp Como Caracter;
	Dimension NProducto[22];
	local<-listaCarrito[0];
	local<-llenarEspacio(local,45);
	
	//escritura de la cabezera de la tabla
	Escribir 	"+--------+----------------------------------+---------+--------+";
	Escribir 	"|                ",local,"|";
	Escribir 	"+--------+----------------------------------+---------+--------+";
	Escribir 	"| NºItem |        Item                      |Cantidad |Precio  |";
	Escribir 	"+--------+----------------------------------+---------+--------+";
	
	//relleno de cada cuadro de la tabla
	numItems <-0;
	precio<-"";
	cantidad<-"";
	produc<-"";
	
	Para i<-1 Hasta 6 Con Paso 3 Hacer
		numItems<-numItems +1;
		Si listaCarrito[i] <> "0" Entonces
			//asignacion de valores
			produc<-listaCarrito[i];
			cantidad<-listaCarrito[i+1];
			precio<- ConvertirATexto( ConvertirANumero(listaCarrito[i+2]) * ConvertirANumero(listaCarrito[i+1]));
			//ajuste de valores al tamaño de la tabla
			produc<-llenarEspacio(produc,30);
			cantidad<-llenarEspacio(cantidad,7);
			precio<-llenarEspacio(precio,6);
			
			//escritura en pantalla
			Escribir Sin Saltar"|     ", numItems,"  |";
			escribir Sin Saltar"   ",produc, "|";
			escribir Sin Saltar" ", cantidad, "|";
			escribir Sin Saltar"$", precio, "|";
			escribir "";
		FinSi
	FinPara
	
FinFuncion

// recibe parametros de texto y espacio para agregar espacios vacios a un string
Funcion textMasEspacio<-llenarEspacio(text,espacio)
	Definir j, i,l Como Entero;
	Definir textMasEspacio Como Caracter;
	l<-espacio;
	j<-Longitud(text);
	Para i<-j Hasta l Con Paso 1 Hacer
		text<-Concatenar(text," ");
	FinPara
	textMasEspacio<- text;
FinFuncion

// esta funcion elimina un elemento del carrito
Funcion EliminarDeCarrito(listaCarrito,numItems, Usuarios)
	Definir borra,n Como real;
	Definir eliminar Como Caracter;
	Leer n;
	
	Si n < 3 Entonces
		borra<-(n)*3;
		listaCarrito[borra]<- "0";
		listaCarrito[borra-1]<-"0";
		listaCarrito[borra-2]<-"0";
		Borrar Pantalla;
	SiNo
		Escribir "El número ingresado no corresponde a un item válido. Intente de nuevo.";
		EliminarDeCarrito(listaCarrito,numItems, Usuarios);
	FinSi
	
	escribir "¿Desea eliminar otro item ? si/no";
	Leer eliminar;
	
	si (eliminar = "si") o (eliminar = "SI") Entonces
		Escribir  "Escriba el número de item a eliminar: ";
		EliminarDeCarrito(listaCarrito,numItems, Usuarios);
	SiNo
		carritoDeCompras(listaCarrito,Usuarios);
	FinSi
FinFuncion

//sale de la app.
Funcion salir()
	Escribir "Salió de la aplicación.";
FinFuncion

//esta seccion nos permite operar en el carrito finalizando la compra, eliminando un items o saliendo del programa. 
funcion opcion<- menuDeCarrito()
	Definir opcion, Nitem Como Entero;
	Definir opcion1 Como Caracter;
	Escribir "Elija una de las siguientes opciones: ";
	Escribir "1 - Confirmar pedido.";
	Escribir "2 - Eliminar un elemento.";
	Escribir "3 - Salir de la aplicación.";
	opcion<- validarNumero("Ingrese la opción elegida: ");		
FinFuncion

Funcion carritoDeCompras(arrayCarrito,Usuarios)
	Definir i, numItems Como Real;
	Definir opcion Como Entero;
	Definir listaCarrito,total Como Caracter;
	//aca hay una simulacion de compra para hacer pruebas, el array sobre el cual trabajar se obtiene de la seccion anterior
	Definir array2 Como Caracter;
	Dimension listaCarrito[7];
	i<- 0;
	Para i<- 0 Hasta 6 Con Paso 1 Hacer
		listaCarrito[i]<-arrayCarrito[i];
	FinPara
	
	//inicia la seccion del carrito propiamente dicha muestra lista y precio
	numItems<-  mostrarCarrito(listaCarrito);
	total<-ConvertirATexto( costoTota(listaCarrito));
	total<-llenarEspacio(total,4);
	Escribir 	"+--------+----------------------------------+---------+--------+";
	Escribir 	"|                                           | Total   |$" , total,  "  |";
	Escribir 	"+--------+----------------------------------+---------+--------+";
	Escribir " ";
	
	opcion<-menuDeCarrito();
	
	//muestra el menu del carrito
	Si (0 < opcion) Entonces
		Segun opcion Hacer
			1:
				Borrar Pantalla;
				FinalizarCompra(listaCarrito, numItems,Usuarios);
			2:
				Escribir "Escriba el número de item a eliminar: ";
				EliminarDeCarrito(listaCarrito,numItems, Usuarios);
				Escribir " ";
				numItems<-mostrarCarrito(listaCarrito);
				Escribir 	"+----------------------------------+---------+--------+";
				Escribir 	"|                                  | Total   |$" , costoTota(listaCarrito),  "  |";
				ESCRIBIR   "+----------------------------------+---------+--------+";
				
			3:
				salir();
			De Otro Modo:
				Escribir "Elija una opción válida";
				Escribir " ";
				carritoDeCompras(listaCarrito, Usuarios);
		FinSegun
	FinSi
	
	
FinFuncion

Funcion FinalizarCompra(listaCarrito, numItems,Usuarios)
    Definir C, nombre, direccion, pago Como Caracter;
	Definir Items Como Entero;
	
    Si Usuarios[0,1] = "admin" Entonces
		nombre<-Usuarios[0,1];
		nombre<- llenarEspacio(nombre,41);
		direccion<- Usuarios[9,1];
		direccion<- llenarEspacio(direccion,49);
        Escribir 	"+-------------------------------------------+---------+--------+";
		Escribir "|Nombre de Usuario = ", nombre, "|";
        Escribir 	"+-------------------------------------------+---------+--------+";
        Escribir "|Dirección = ", direccion, "|";
		Items<- mostrarCarrito (listaCarrito);
        Escribir 	"+-------------------------------------------+---------+--------+";
		
        Escribir "|Medio de pago = ", Usuarios[8,1],"                                      |";
        Escribir 	"+-------------------------------------------+---------+--------+";
        Escribir "|                                           | Total   |$" ,costoTota(listaCarrito), "   |";
        Escribir 	"+-------------------------------------------+---------+--------+";
	SiNo
        nombre<-Usuarios[0,1];
		nombre<- llenarEspacio(nombre,41);
		direccion<- Usuarios[3,1];
		direccion<- llenarEspacio(direccion,49);
		pago<-Usuarios[2,1];
		pago<-llenarEspacio(pago,45);
        Escribir 	"+-------------------------------------------+---------+--------+";
		Escribir "|Nombre de Usuario = ", nombre, "|";
        Escribir 	"+-------------------------------------------+---------+--------+";
        Escribir "|Dirección = ", direccion, "|";
		Items<- mostrarCarrito (listaCarrito);
        Escribir 	"+-------------------------------------------+---------+--------+";
		
        Escribir "|Medio de pago = ",pago ,"|";
        Escribir 	"+-------------------------------------------+---------+--------+";
        Escribir "|                                           | Total   |$" ,costoTota(listaCarrito), "   |";
        Escribir 	"+-------------------------------------------+---------+--------+";
    FinSi
	
    Repetir
        Escribir "¿Confirmar compra? (si/no)";
        Leer C;
        Si C <> "si" Y C <> "no" Entonces
            Escribir "Ingrese una opción válida (si/no)";
        SiNo
            Si (C = "si") o (C = "SI") Entonces
                Escribir "Compra realizada con éxito.";
                salir();
            SiNo
                Si C = "no" Entonces
					Escribir "Compra cancelada";
					salir();
                FinSi
            FinSi
        FinSi
    Hasta Que C = "si" o C = "no"
FinFuncion

Funcion Appetito
	//pantallaInicio();
	menuLogin();
FinFuncion

Proceso Parte2
	Appetito();
FinProceso
