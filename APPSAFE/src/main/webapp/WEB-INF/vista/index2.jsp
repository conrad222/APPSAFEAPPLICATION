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
	// IDIOMAS CHECKED
		   var LanguageManager = {
        	setLanguage: function (languageCode) {
            console.log('Changing language to:', languageCode);
        }
    };
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

        // Obtén el mensaje según el idioma
        var greeting = '${LanguageManager.getMessage("IDIOMA")}';

        // Puedes realizar otras acciones aquí según el formato seleccionado
        console.log('Mensaje de saludo:', greeting);
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
						aria-expanded="false">IDIOMA</a>
						<div class="dropdown-menu dropdown-menu1"
							aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#"
								onclick="seleccionarIdioma(this, 'ES/es')"> ES/es <i
								class="fas fa-check"></i> <!-- Icono de checkmark -->
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarIdioma(this, 'ING/ing')"> ING/ing <i
								class="fas fa-check"></i> <!-- Icono de checkmark -->
							</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown2"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">MENU</a>
						<div class="dropdown-menu dropdown-menu2"
							aria-labelledby="navbarDropdown2">
							<input type="file" id="inputVideo" accept="video/*"
								style="display: none;"> <a class="dropdown-item"
								href="#"
								onclick="document.getElementById('inputVideo').click();">Importar
								video</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown3"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">RESOLUCION</a>
						<div class="dropdown-menu dropdown-menu3"
							aria-labelledby="navbarDropdown3">
							<a class="dropdown-item" href="#" 
								onclick="seleccionarResolucion(this, 'Original')"> Original <i
								class="fas fa-check"></i></a>
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
						aria-expanded="false">FORMATO</a>
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
						aria-expanded="false">CALIDAD</a>
						<div class="dropdown-menu dropdown-menu5"
							aria-labelledby="navbarDropdown5">
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'ALTA')"> ALTA <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'MEDIA')"> MEDIA <i
								class="fas fa-check"></i></a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#"
								onclick="seleccionarCalidad(this, 'BAJA')"> BAJA<i
								class="fas fa-check"></i></a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown6"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">LISTAS </a>
						<div class="dropdown-menu dropdown-menu6"
							aria-labelledby="navbarDropdown6">
							<a class="dropdown-item" href="#">CREAR LISTA DE REPRODUCCION</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">"Lista de reproduccion"</a>
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
				<video controls>
					<source src="video1.mp4" type="video/mp4">
				</video>
				<video controls>
					<source src="video1.mp4" type="video/mp4">
				</video>

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