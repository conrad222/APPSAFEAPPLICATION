<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet" type="text/css"
	href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<!-- <link rel="stylesheet" type="text/css" href="css/index.css"/> -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<style>
body {
	background: #1e1a1a;
}

.navbar {
	background-color: #1e1a1a;
}

.navbar .nav-item:not(:last-child) {
	margin-right: 35px;
}

.dropdown-toggle::after {
	transition: transform 0.15s linear;
}

.show.dropdown .dropdown-toggle::after {
	transform: translateY(3px);
}

.dropdown-menu {
	/* 	background-color: #282626 !important; */
	/*   text-shadow: 0 1px 0 rgba(0, 0, 0, 0.4) !important; */
	
}

.dropdown-item.selected {
	background-color: #282626 !important;
}

.dropdown-item {
	/* 	color: white !important; */
	
}

/* Estilo para la opción seleccionada */
.dropdown-item.checked {
	background-color: #4CAF50;
	/* Color de fondo verde para indicar la selección */
	color: #fff; /* Color del texto en la opción seleccionada */
}

/* Estilo para el icono de checkmark */
.dropdown-item.checked i {
	/* 	margin-left: 20px; /* Espacio entre el texto y el icono  */
	
}

.dropdown-item:hover {
	/* 	 text-shadow: 0 1px 0 rgba(0, 0, 0, 0.4) !important; */
	
}

.dropdown-item i {
	display: none; /* Oculta el icono por defecto */
}

.dropdown-divider {
	
}

#crearlistalabel {
	width: 100%;
	border: none;
	outline: none;
}

main {
	display: flex;
	height: 700px;
}

aside {
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: #1e1a1a;
	width: 20% !important;
}


.columna {
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	background-color: red;
	width: 80% !important;
	height: 90%;
	padding-top: 400px; ! important;
	padding-bottom: 20px; ! important;
	background-color: #282626;
	overflow-x: auto;
	white-space: nowrap;
}

#carousel {
    position: relative;
}

.lista {
    display: flex;
    justify-content: center;
    align-items: center;
    position: absolute;
    top: 0;
    width: 100%; /* ajusta según sea necesario */
    height: 7%; /* ajusta según sea necesario */
    background-color: #efeef3;
    text-align:center;

}

video {
	width: 225px !important;
	height: 125px !important;
	border: 2px solid;
	opacity: 0.5;
	padding: 0px;
	background-color: #121212;
	margin-top: 10px;
}

article {
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	border-radius: 20px;
	width: 60%;
	background-color: #282626;
	height: 60%;
	margin-top: 120px;
}

.btnguardarcolumn {
	
}

.btnguardar {
	--m-button-height: 36px;
	--m-button-min-width: 64px;
	--m-button-padding-width: 16px;
	--m-button-padding-icon: 5px;
	--m-button-size-loader1: 3px;
	--m-button-size-loader2: 10px;
	--m-button-color-bg: var(--theme-color-blue, #25b350);
	--m-button-color-text: var(--theme--color-white, #fff);
	--m-button-color-text-disabled: rgba(0, 0, 0, 0.38);
	--m-button-color-bg-disabled: rgba(0, 0, 0, 0.12);
	--m-button-color-ripple-effect: rgba(236, 240, 241, 0.3);
	--m-button-color-ripple-effect-fab-text-btn: #607d8b;
	--m-button-color-hover-bg-text: rgba(33, 150, 243, 0.05);
	--m-button-color-focus-bg-text: rgba(33, 150, 243, 0.1);
	--m-button-color-hover-bg-outline: var(--theme-color-blue-lighten, #00f);
	--m-button-color-focus-bg-outline: var(--theme-color-blue-lighten, #00f);
	--m-button-font-size: 14px;
	--m-button-font-weight: 600;
	--m-button-letter-spacing: 1.25;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-tap-highlight-color: transparent;
	-webkit-font-smoothing: antialiased;
	position: relative;
	box-sizing: border-box;
	border: none;
	border-radius: 4px;
	padding: 0 var(--m-button-padding-width);
	min-width: var(--m-button-min-width);
	height: var(--m-button-height);
	vertical-align: middle;
	text-align: center;
	text-transform: uppercase;
	text-decoration: none;
	text-indent: 0;
	color: var(--m-button-color-text);
	background-color: var(--m-button-color-bg);
	box-shadow: 0 3px 1px -2px rgba(0, 0, 0, .2), 0 2px 2px 0
		rgba(0, 0, 0, .14), 0 1px 5px 0 rgba(0, 0, 0, .12);
	font-family: Roboto, sans-serif;
	font-family: var(--theme-font-famaly, sans-serif);
	font-size: var(--m-button-font-size);
	font-weight: var(--m-button-font-weight);
	letter-spacing: var(--m-button-letter-spacing);
	overflow: hidden;
	outline: none;
	cursor: pointer;
	transition: box-shadow, background-color .2s ease;
}

.btnguardar[size="large"] {
	--m-button-height: 44px;
	--m-button-font-size: 14px;
}

section {
	background-color: yellow;
	width: 50%;
	height: 50%;
	position: relative;
	background: #efeef3;
	border-radius: 5px;
	display: flex;
	justify-content: center;
	align-items: center;
	border: 3px dashed #bec0da;
	justify-content: center;
	margin-bottom: 20px;
}

footer {
	text-align: left;
	color: white;
}

.clear {
	clear: both;
}
</style>
<script>
  $(document).ready(function() {
	  
	  $('#navbarDropdown').click(function() {
		  $('.dropdown-menu1').slideToggle(300, "linear");
		});


    $('#navbarDropdown2').click(function() {
        $('.dropdown-menu2').slideToggle(300, "linear");
      });

    $('#navbarDropdown3').click(function() {
        $('.dropdown-menu3').slideToggle(300, "linear");
      });

    $('#navbarDropdown4').click(function() {
        $('.dropdown-menu4').slideToggle(300, "linear");
      });

    $('#navbarDropdown5').click(function() {
        $('.dropdown-menu5').slideToggle(300, "linear");
      });

    $('#navbarDropdown6').click(function() {
        $('.dropdown-menu6').slideToggle(300, "linear");
      });
    
    $('.dropdown-menu').mouseleave(function() {
      $(this).slideToggle(300, "linear");
    });


  });

</script>
<script>
$('.dropdown-item').click(function() {
	  $('.dropdown-item').removeClass('selected');
	  $(this).addClass('selected');
	});

</script>


<script>
$(document).ready(function() {
	  // Obtener las listas de reproducción del servidor
	  $.ajax({
	    url: '/playlist', // URL del servlet o controlador que devuelve las listas de reproducción
	    method: 'GET',
	    success: function(response) {
	      // Procesar la respuesta y mostrar las listas de reproducción en el carrusel
	      for (var i = 0; i < response.length; i++) {
	        var playlist = response[i];
	        $('#carousel').append('<div>' + playlist.title + '</div>');
	      }
	      
	      // Inicializar el carrusel utilizando la biblioteca jQuery UI
	      $('#carousel').carousel();
	    },
	    error: function(xhr, status, error) {
	      // Manejar el error de la petición AJAX
	      console.log(error);
	    }
	  });
	});
</script>

<script>
    
    document.getElementById('inputVideo').addEventListener('change', function() {
        // Obtiene el contenedor del carrusel
        var carruselContainer = document.getElementById('carousel');
        
        // Itera sobre los archivos seleccionados
        Array.from(this.files).forEach(function(videoFile) {
            // Crea un nuevo elemento de video
            var nuevoVideo = document.createElement('video');
            nuevoVideo.controls = true;
            
            // Crea una fuente para el archivo de video
            var fuenteVideo = document.createElement('source');
            fuenteVideo.src = URL.createObjectURL(videoFile);
            fuenteVideo.type = 'video/mp4';
            
            // Agrega la fuente al video
            nuevoVideo.appendChild(fuenteVideo);
            
            // Agrega el video al contenedor del carrusel
            carruselContainer.appendChild(nuevoVideo);
        });
        
        // Vuelve a inicializar el carrusel después de agregar los nuevos videos
        $('.carrusel').slick({
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 2000,
            arrows: true,
            dots: true
        });
    });
        
    </script>
<script>

	var languageMessages= {
			  'es': {
	                'IDIOMA': 'IDIOMA',
	                'MENU': 'MENU',
	                'RESOLUCION': 'RESOLUCION',
	                'Original': 'Original',
	                'FORMATO': 'FORMATO',
	                'CALIDAD': 'CALIDAD',
	                'ALTA': 'ALTA',
	                'MEDIA': 'MEDIA',
	                'BAJA': 'BAJA',
	                'LISTAS': 'LISTAS',
	                'CREAR LISTA DE REPRODUCCION': 'CREAR LISTA DE REPRODUCCION'
	            },
	            'en': {
	                'IDIOMA': 'LANGUAGE',
	                'MENU': 'MENU',
	                'RESOLUCION': 'RESOLUTION',
	                'Original': 'Original',
	                'FORMATO': 'FORMAT',
	                'CALIDAD': 'QUALITY',
	                'ALTA': 'HIGH',
	                'MEDIA': 'MEDIUM',
	                'BAJA': 'LOW',
	                'LISTAS': 'LISTS',
	                'CREAR LISTA DE REPRODUCCION': 'CREATE PLAYLIST'
	            }
	        };
	    
		// IDIOMAS CHECKED Y SELECCION IDIOMA
	var LanguageManager = {
	    messages: {},
	    currentLanguage: '',

	    setLanguage: function (languageCode) {
// 	        console.log('Changing language to:', languageCode);
	        LanguageManager.currentLanguage = languageCode;
	        LanguageManager.messages = languageMessages[languageCode] || {};
// 	        console.log('Complete languageMessages:', languageMessages);
// 	        console.log('languageMessages for', languageCode + ':', languageMessages[languageCode]);
	    },

	    getMessage: function (key) {
	        return LanguageManager.messages[key] || key;
	    }
	};

	// Set a default language
	LanguageManager.setLanguage('en');

	         function seleccionarIdioma(elemento, idioma) {
	        // Elimina la clase 'checked' de todos los elementos
	        $('.dropdown-menu .dropdown-item').removeClass('checked');

	        // Agrega la clase 'checked' al elemento clicado
	        $(elemento).addClass('checked');

	        // Oculta todos los iconos de checkmark solo en el desplegable de FORMATO
	        $('.dropdown-menu .dropdown-item i').hide();

	        // Muestra el icono de checkmark solo en el elemento clicado
	        $(elemento).find('i').show();

	        // Cambia el idioma en Java
	        LanguageManager.setLanguage(idioma[1]);

	     // Log language and messages for debugging
// 	        console.log('Current Language:', LanguageManager.currentLanguage);
// 	        console.log('Language Messages:', LanguageManager.messages);

	        if (idioma === 'es') {

	        	document.getElementById('idiomalabel').textContent = LanguageManager.getMessage('IDIOMA');
	            document.getElementById('menulabel').textContent = LanguageManager.getMessage('MENU');
	            document.getElementById('resolucionlabel').textContent = LanguageManager.getMessage('RESOLUCION');
	            document.getElementById('formatolabel').textContent = LanguageManager.getMessage('FORMATO');
	            document.getElementById('calidadlabel').textContent = LanguageManager.getMessage('CALIDAD');
	            document.getElementById('listaslabel').textContent = LanguageManager.getMessage('LISTAS');

	            document.getElementById('videolabel').textContent = LanguageManager.getMessage('Importar video');

	            document.getElementById('altalabel').textContent = LanguageManager.getMessage('ALTA');
	            document.getElementById('medialabel').textContent = LanguageManager.getMessage('MEDIA');
	            document.getElementById('bajalabel').textContent = LanguageManager.getMessage('BAJA');

	            var inputElement = document.getElementById("crearlistalabel");

	            // Establece el nuevo valor del placeholder según el idioma seleccionado
	            inputElement.placeholder = LanguageManager.getMessage('CREAR LISTA');
	            
	        } else if (idioma === 'en') {
	            document.getElementById('idiomalabel').textContent = LanguageManager.getMessage('LANGUAGE');
	            document.getElementById('menulabel').textContent = LanguageManager.getMessage('MENU');
	            document.getElementById('resolucionlabel').textContent = LanguageManager.getMessage('RESOLUTION');
	            document.getElementById('formatolabel').textContent = LanguageManager.getMessage('FORMAT');
	            document.getElementById('calidadlabel').textContent = LanguageManager.getMessage('QUALITY');
	            document.getElementById('listaslabel').textContent = LanguageManager.getMessage('LISTS');

	            document.getElementById('videolabel').textContent = LanguageManager.getMessage('Import video');
	            
	            document.getElementById('altalabel').textContent = LanguageManager.getMessage('HIGH');
	            document.getElementById('medialabel').textContent = LanguageManager.getMessage('MEDIUM');
	            document.getElementById('bajalabel').textContent = LanguageManager.getMessage('LOW');

	            var inputElement = document.getElementById("crearlistalabel");

	            // Establece el nuevo valor del placeholder según el idioma seleccionado
	            inputElement.placeholder = LanguageManager.getMessage('CREATE PLAYLIST');
	        }

    }
    </script>
<script>
	// RESOLUCION CHECKED
        function seleccionarResolucion(elemento, resolucion) {
        	   // Elimina la clase 'checked' de todos los elementos
        	  $('.dropdown-menu3 .dropdown-item').removeClass('checked');
              
              // Agrega la clase 'checked' al elemento clicado
              $(elemento).addClass('checked');

              // Oculta todos los iconos de checkmark solo en el desplegable de FORMATO
              $('.dropdown-menu3 .dropdown-item i').hide();

              // Muestra el icono de checkmark solo en el elemento clicado
              $(elemento).find('i').show();

              // Puedes realizar otras acciones aquí según el formato seleccionado
              console.log('Resolucion seleccionada:', resolucion);
        }
    </script>
<script>
	// FORMATO CHECKED
        function seleccionarFormato(elemento, formato) {
        	  // Elimina la clase 'checked' solo del desplegable de FORMATO
            $('.dropdown-menu4 .dropdown-item').removeClass('checked');
            
            // Agrega la clase 'checked' al elemento clicado
            $(elemento).addClass('checked');

            // Oculta todos los iconos de checkmark solo en el desplegable de FORMATO
            $('.dropdown-menu4 .dropdown-item i').hide();

            // Muestra el icono de checkmark solo en el elemento clicado
            $(elemento).find('i').show();

            // Puedes realizar otras acciones aquí según el formato seleccionado
            console.log('Formato seleccionado:', formato);
        }
    </script>
<script>
	// CALIDAD CHECKED
        function seleccionarCalidad(elemento, calidad) {
        	   // Elimina la clase 'checked' solo del desplegable de CALIDAD
            $('.dropdown-menu5 .dropdown-item').removeClass('checked');

            // Agrega la clase 'checked' al elemento clicado
            $(elemento).addClass('checked');

            // Oculta todos los iconos de checkmark solo en el desplegable de CALIDAD
            $('.dropdown-menu5 .dropdown-item i').hide();

            // Muestra el icono de checkmark solo en el elemento clicado
            $(elemento).find('i').show();

            // Puedes realizar otras acciones aquí según la calidad seleccionada
            console.log('Calidad seleccionada:', calidad);
        }
    </script>
<script>
function crearlista(event) {
    if (event.key === "Enter") {
        var nuevoNombreDirectorio = document.getElementById("crearlistalabel").value.trim();

        if (nuevoNombreDirectorio !== "") {
            // Crea un nuevo elemento <a> para mostrar el nombre del directorio en el botón
            var nuevoEnlace = document.createElement("a");
            nuevoEnlace.href = "#";
            nuevoEnlace.textContent = nuevoNombreDirectorio;
            nuevoEnlace.className = "dropdown-item";

            // Agrega el nuevo enlace al contenedor del dropdown-menu
            document.querySelector('.dropdown-menu6').insertBefore(nuevoEnlace, document.getElementById('raya'));

            // Agrega el nuevo directorio a la lista en localStorage
            agregarDirectorioLocalStorage(nuevoNombreDirectorio);

            // Agrega el nuevo directorio al carrusel
            agregarListaAlCarousel(nuevoNombreDirectorio);

            // Limpia el valor del input después de crear el directorio
            document.getElementById("crearlistalabel").value = "";
        }
    }
}

// Función para agregar una lista al carrusel
function agregarListaAlCarousel(nombreDirectorio) {
    // Crea un nuevo elemento <a> con el nombre de la lista
    var nuevoEnlace = document.createElement("a");
    nuevoEnlace.textContent = nombreDirectorio;

    // Agrega la nueva lista al contenedor del carrusel
    document.querySelector('.lista').appendChild(nuevoEnlace);
}

function agregarDirectorioLocalStorage(nombreDirectorio) {
    // Obtén la lista actual de directorios desde localStorage o crea una nueva lista vacía
    var listaDirectorios = JSON.parse(localStorage.getItem('listaDirectorios')) || [];

    // Agrega el nuevo directorio a la lista
    listaDirectorios.push(nombreDirectorio);

    // Guarda la lista actualizada en localStorage
    localStorage.setItem('listaDirectorios', JSON.stringify(listaDirectorios));
}

// Recupera la lista de directorios al cargar la página y muestra los enlaces
window.onload = function () {
    var listaDirectorios = JSON.parse(localStorage.getItem('listaDirectorios')) || [];

    // Crea enlaces para cada directorio en la lista y agrégales al contenedor
    var contenedor = document.querySelector('.dropdown-menu6');
    listaDirectorios.forEach(function (nombreDirectorio) {
        var nuevoEnlace = document.createElement("a");
        nuevoEnlace.href = "#";
        nuevoEnlace.textContent = nombreDirectorio;
        nuevoEnlace.className = "dropdown-item";
        contenedor.insertBefore(nuevoEnlace, document.getElementById('raya'));
    });
};

//Función para manejar el doble clic en un elemento de la lista
function handleDobleClic(nombreDirectorio) {
    var confirmacion = confirm("¿Quieres borrar esta lista de reproducción? Desaparecerán todos los videos de esta lista.");

    if (confirmacion) {
        // Borrar la lista del localStorage y de la interfaz
        borrarDirectorioLocalStorage(nombreDirectorio);

        // Actualizar la interfaz (puedes agregar tu lógica específica aquí)
        actualizarInterfaz();
    }
}

//Función para agregar un directorio al localStorage y a la interfaz
function agregarDirectorioLocalStorage(nombreDirectorio) {
    // Obtén la lista actual de directorios desde localStorage o crea una nueva lista vacía
    var listaDirectorios = JSON.parse(localStorage.getItem('listaDirectorios')) || [];

    // Agrega el nuevo directorio a la lista
    listaDirectorios.push(nombreDirectorio);

    // Guarda la lista actualizada en localStorage
    localStorage.setItem('listaDirectorios', JSON.stringify(listaDirectorios));
}

//Función para borrar un directorio del localStorage
function borrarDirectorioLocalStorage(nombreDirectorio) {
    // Obtén la lista actual de directorios desde localStorage
    var listaDirectorios = JSON.parse(localStorage.getItem('listaDirectorios')) || [];

    // Encuentra y borra el directorio de la lista
    var indice = listaDirectorios.indexOf(nombreDirectorio);
    if (indice !== -1) {
        listaDirectorios.splice(indice, 1);

        // Actualiza la lista en localStorage
        localStorage.setItem('listaDirectorios', JSON.stringify(listaDirectorios));


        // Elimina el elemento del DOM
        var enlaceAEliminar = document.querySelector('.dropdown-menu6 a[href="#"][textContent="' + nombreDirectorio + '"]');
        if (enlaceAEliminar) {
            enlaceAEliminar.remove();
        }

        // Actualiza la interfaz
        actualizarInterfaz();
    }
}

function cambiarALista(nombreDirectorio) {
    // Actualiza el nombre en el div.lista
    document.querySelector('.lista').textContent = nombreDirectorio;

    // Puedes agregar lógica adicional aquí, como cargar videos específicos para esa lista, etc.
}


//Función para actualizar la interfaz (puedes personalizar esto según tu implementación)
function actualizarInterfaz() {
    var contenedor = document.querySelector('.dropdown-menu6');

    // Recupera la lista de directorios del localStorage
    var listaDirectorios = JSON.parse(localStorage.getItem('listaDirectorios')) || [];

    // Limpia el contenedor antes de volver a crear los elementos
    contenedor.innerHTML = "";

    // Crea enlaces para cada directorio en la lista y agrégales al contenedor
    listaDirectorios.forEach(function (nombreDirectorio) {
        var nuevoEnlace = document.createElement("a");
        nuevoEnlace.href = "#";
        nuevoEnlace.textContent = nombreDirectorio;
        nuevoEnlace.className = "dropdown-item";

        // Agrega el evento de doble clic al nuevo enlace
        nuevoEnlace.addEventListener('dblclick', function () {
            handleDobleClic(nombreDirectorio);
        });

        // Agrega el evento de clic para cambiar a la lista
        nuevoEnlace.addEventListener('click', function () {
            cambiarALista(nombreDirectorio);
        });

        contenedor.appendChild(nuevoEnlace);
    });
}

//Recupera la lista de directorios al cargar la página y muestra los enlaces
window.onload = function () {
    // Actualiza la interfaz al cargar la página
    actualizarInterfaz();
};


// Llama a la función pasando el nombre del directorio
// creardirectorio('nombre_del_directorio');

</script>
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"> <img
				class="logo horizontal-logo"
				src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/horizontal-logo.svg"
				alt="forecastr logo">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto mr-auto">
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> <span id="idiomalabel">IDIOMA</span>
					</a>
						<div class="dropdown-menu dropdown-menu1"
							aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#"
								onclick="seleccionarIdioma(this, 'es')"> ES/es <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarIdioma(this, 'en')"> ING/ing <i
								class="fas fa-check"></i></a>
						</div></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown2"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"><span id="menulabel">MENU</span></a>
						<div class="dropdown-menu dropdown-menu2"
							aria-labelledby="navbarDropdown2">
							<input type="file" id="inputVideo" accept="video/*"
								style="display: none;"> <a class="dropdown-item"
								href="#"
								onclick="document.getElementById('inputVideo').click();"> <span
								id="videolabel">Importar video</span></a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown3"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"><span id="resolucionlabel">RESOLUCION</span></a>
						<div class="dropdown-menu dropdown-menu3"
							aria-labelledby="navbarDropdown3">
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, 'Original')"> Original
								<i class="fas fa-check"></i>
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '4320p')"> 4320p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '2160p')"> 2160p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '1440p')"> 1440p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '720p')"> 720p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '480p')"> 480p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '360p')"> 360p <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarResolucion(this, '240p')"> 240p <i
								class="fas fa-check"></i></a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown4"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"><span id="formatolabel">FORMATO</span></a>
						<div class="dropdown-menu dropdown-menu4"
							aria-labelledby="navbarDropdown4">
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'MP4')"> MP4 <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'WMV')"> WMV <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'HEVC')"> HEVC <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'AVI')"> AVI <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'MOV')"> MOV <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'F4V')">F4V <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'MKV')"> MKV <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'TS')"> TS <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, '3GP')"> 3GP <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'MPRG-2')">MPRG-2 <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'WEBM')"> WEBM <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'GIF')"> GIF <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarFormato(this, 'MP3')"> MP3 <i
								class="fas fa-check"></i></a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown5"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"><span id="calidadlabel">CALIDAD</span></a>
						<div class="dropdown-menu dropdown-menu5"
							aria-labelledby="navbarDropdown5">
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'ALTA')"><span
								id="altalabel">ALTA</span><i class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'MEDIA')"><span
								id="medialabel">MEDIA</span><i class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'BAJA')"><span
								id="bajalabel">BAJA</span><i class="fas fa-check"></i></a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown6"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> <span id="listaslabel">LISTAS</span>
					</a>
						<div class="dropdown-menu dropdown-menu6"
							aria-labelledby="navbarDropdown6">
							<input type="text" id="crearlistalabel" placeholder="CREAR LISTA"
								onkeydown="crearlista(event)">
							<div class="dropdown-divider" id="raya"></div>
						</div></li>
				</ul>
			</div>
		</div>
		<div class="clear"></div>
	</nav>
	<!-- Aquí está el contenido principal de nuestra página -->
	<main>
		<!-- el contenido aparte también se puede anidar dentro del contenido principal -->
		<aside>
			<div id="carousel" class="columna">
				<div class=lista>
				</div>
			</div>
		</aside>
		<!-- Contiene un artículo -->
		<article>
			<section></section>
			<div class="btnguardarcolumn">
				<button class="btnguardar" size="large" blick=""
					onclick="convertFile(event,&quot;video&quot;,&quot;mp4&quot;)"
					icon="M21,9L17,5V8H10V10H17V13M7,11L3,15L7,19V16H14V14H7V11Z"
					label="convert video to mp4">
					<div class="loader"></div>
					<span class="icon" color="white"><svg
							xmlns="http://www.w3.org/2000/svg" width="24px" height="24px"
							fill="white" overflow="hidden" viewBox="0 0 24 24">
								<path d="M24,9,18.67,5V8H9.33v2h9.34v3">
								<animateTransform attributeName="transform" attributeType="XML"
								type="translate" keyTimes="0;0.5;1" values="0 0;-3 0;0 0"
								dur="3s" repeatCount="indefinite"></animateTransform></path>
								<path d="M5.33,11,0,15l5.33,4V16h9.34V14H5.33Z">
								<animateTransform attributeName="transform" attributeType="XML"
								type="translate" keyTimes="0;0.5;1" values="0 0;3 0;0 0"
								dur="3s" repeatCount="indefinite"></animateTransform></path></svg> convert
						video</span>
				</button>
			</div>
		</article>


	</main>

	<!-- Y aquí está nuestro pie de página principal que se utiliza en todas las páginas de nuestro sitio web -->

	<footer>
		<p>©Copyright 2050 de nadie. Todos los derechos revertidos.</p>
	</footer>

</body>
</html>