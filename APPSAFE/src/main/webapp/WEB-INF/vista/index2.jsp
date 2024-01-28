<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.min.js"></script>
<!-- <link rel="stylesheet" type="text/css" href="css/index.css"/> -->
<style>
body {
    background: #1e1a1a;
  }
  .navbar{
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
  
  

main {
	display: flex;
	height: 700px;
}

aside {
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: #1e1a1a;
	width: 20%;
}

.columna {
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: red;
	width: 80%;
	height: 90%;
	padding: 0px;
	background-color: #282626;
}

.video {
	width: 80%;
	height: 20%;
	border: 2px solid;
	opacity: 0.5;
	padding: 0px;
	background-color: #121212;
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

.btnguardarcolumn{
	
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
	display: flex; justify-content : center;
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
						<div class="dropdown-menu dropdown-menu1" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">ES/es</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">ING/ing</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown2"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">MENU</a>
						<div class="dropdown-menu dropdown-menu2" aria-labelledby="navbarDropdown2">
							<a class="dropdown-item" href="#">Importar video</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown3"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">RESOLUCION</a>
						<div class="dropdown-menu dropdown-menu3" aria-labelledby="navbarDropdown3">
							<a class="dropdown-item" href="#">Original</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">4320p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">2160p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">1440p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">720p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">480p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">360p</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">240p</a>
						</div></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown4"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">FORMATO</a>
						<div class="dropdown-menu dropdown-menu4" aria-labelledby="navbarDropdown4">
							<a class="dropdown-item" href="#">MP4</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">WMV</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">HEVC</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">AVI</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">MOV</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">F4V</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">MKV</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">TS</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">3GP</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">MPRG-2</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">WEBM</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">GIF</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">MP3</a>
						</div></li>
						<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown5"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">CALIDAD</a>
						<div class="dropdown-menu dropdown-menu5" aria-labelledby="navbarDropdown5">
							<a class="dropdown-item" href="#">ALTA</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">MEDIA</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">BAJA</a>
						</div></li>
						<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" id="navbarDropdown6"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">LISTAS </a>
						<div class="dropdown-menu dropdown-menu6" aria-labelledby="navbarDropdown6">
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
				<div class="columna">
					<div class="video"></div>
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
							video to mp4</span>
					</button>
				</div>
			</article>


		</main>

		<!-- Y aquí está nuestro pie de página principal que se utiliza en todas las páginas de nuestro sitio web -->

		<footer>
			<p>©Copyright 2050 de nadie. Todos los derechos revertidos.</p>
		</footer>
	</div>
</body>

</body>
</html>