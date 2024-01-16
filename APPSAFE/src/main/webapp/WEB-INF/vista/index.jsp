<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Inicio</title>
<style>
* {
	margin: 0;
	padding: 0;
}

.clear {
	clear: both;
}

body {
	height: 700px;
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: white;
	color: white;
}

#contenedor {
	align-items: center width: 50%;
	margin: 5% 10% 5% 10%;
	text-align: center;
	
}

*----------------------------MENU------------------------*/
nav {
	height: 200px;
	
}

#menu {
	/* background: #192666; */
	padding: 10px 0 0 0;
	background-color: #1e1a1a;
}

#menu ul {
	list-style: none;
	margin: 0 10px;
	display: flex;
	justify-content: center;
	align-items: center;

}

#menu ul li {
	float: left;
	margin: 0 0 0 0;
	padding: 0;

}


#menu ul li a {
	display: block;
	position: relative;
	padding: 5px 70px;
	border: 0;
	background: linear-gradient(0deg, #000, #464646);
	color: #fff;
	font-weight: bold;
	text-decoration: none;
	box-shadow: inset 8px 2px 16px rgba(0, 0, 0, .2);
	margin-right: 5px;




}

#menu ul li a:hover {
	background: #5a5b5e;

}

#menu ul li.seleccionado a {
	background: #fff;
	color: #000;
}

.dropbtn {
	display: none;
}


/*------------------------ CONTENIDOS -----------------------------*/



ul {
	
}

main {
	display: flex;
	height: 400px;
}

aside {
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: #1e1a1a;
	width: 40%;
}

.columna {
	display: flex;
	justify-content: center;
	align-items: center;
	background-color: red;
	width: 80%;
	height: 80%;
	padding: 0px;
	background-color: #282626;
}

.video {
	width: 80%;
	height: 50%;
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
	background-color: green;
	width: 60%;
	background-color: #282626;
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

article{
	display: flex; justify-content : center;
	align-items: center;
	justify-content: center;
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
}

/*----------------------------- MEDIA SCREEN ---------------------------*/

@media only screen and (max-width: 800px) {

	.dropbtn {
		display: flex;
		background: linear-gradient(0deg, #000, #464646);
		color: #fff;
		justify-content: center;
		align-items: center;
		width: 500px;
		height: 40px;
		font-weight: bold;
		text-decoration: none;
		box-shadow: inset 8px 2px 16px rgba(0, 0, 0, .2);
		border: none;
		border-radius: 8px;

	}

	.dropdown {
		position: relative;
		display: inline-block;


	}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
	animation: rotateX 200ms  linear;
}

@keyframes rotateX {
	0% {
		opacity: 1;
		transform: rotateX(-90deg);
	}

	50% {
		transform: rotateX(-20deg);
	}

	100% {
		opacity: 1;
		transform: rotateX(0deg);
	}

}

.dropdown-content a {
	padding: 20px;
	display: block;
}

.dropdown:hover .dropdown-content {
	display: block;

}



#menu {
	/* background: #192666; */
	padding: 10px 0 0 0;
	display: flex;
	justify-content: center;
	align-items: center;


}

#menu ul {
	margin: 0px;
	position: absolute;
	flex-flow: column;
	box-shadow: inset 8px 2px 16px rgba(0, 0, 0, .2);
	background: linear-gradient(0deg, #111111, #111111);
	border-radius: 8px;
	width: 500px;

}

#menu ul li {
	animation-name: display;
	animation-duration: 2s;
	background-color: transparent;

}

#menu ul li a {
	padding: 5px 15px;
	border: 0;
	background: linear-gradient(0deg, #00000000, #00000000);
	color: #fff;
	font-weight: bold;
	text-decoration: none;
	margin-right: 0px;
	width: 500px;
	text-align: center;

}

.clear {
	clear: both;
}
</style>
</head>
<body>
	<!-- Aquí empieza el encabezado principal que se mantendrá en todas las páginas del sitio web -->
	<div id="contenedor">

		<nav id="menu">

            <div class="dropdown">
                <button class="dropbtn">MENU</button>
                <div class="dropdown-content">
                    <ul>
                        <li><a href="#" class="nav-item">Inicio</a></li>
                        <li><a href="#" class="nav-item">Cartas</a></li>
                        <li class="seleccionado nav-item"><a href="#">Opiniones</a></li>
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
</html>