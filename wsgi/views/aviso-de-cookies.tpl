<!DOCTYPE html>
<!--[if lt IE 7]>		<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>			<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>			<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="es"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Aviso de cookies - tuitgenerator, código HTML para interactuar con Twitter desde tu web</title>
		<meta name="description" content="tuitgenerator, herramienta online que genera código HTML para interactuar con Twitter desde tu página web. Permite generar un tuit, retuit, marcar como favorito o ver información de un perfil.">
		<meta name="keywords" content="tuitgenerator, twitter, social media, HTML">
		<meta name="author" content="Evaristo GZ">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" href="static/img/favicon.ico">
		<link rel="apple-touch-icon" href="static/img/apple-touch-icon.png">
		<meta property="og:image" content="static/img/logofb.jpg"/>
		<meta property="og:title" content="tuitgenerator - Genera código HTML para interactuar con Twitter desde tu web"/>
		<meta property="og:site_name" content="tuitgenerator"/>
		<link rel="stylesheet" href="static/css/bootstrap.min.css">
		<link rel="stylesheet" href="static/css/bootstrap-theme.min.css">
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script type="text/javascript" src="static/js/jquery.cookiebar.js"></script>
		<script type="text/javascript">
			$(document).ready(function(){
				$.cookieBar({
				fixed: true
				});
			});
		</script>
	</head>
	<body>
		<!--[if lt IE 7]>
			<p class="browsehappy">Está utilizando un <strong>navegador web obsoleto</strong>. Por favor, <a href="http://browsehappy.com/">actualice su navegador web</a> para mejorar su experiencia.</p>
		<![endif]-->
	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	  <div class="container">
		<div class="navbar-header">
		 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Navegación</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a class="logotipo" href="/"><span>tuitgenerator</span></a>
		</div>
		<div class="navbar-collapse navbar-responsive-collapse collapse">
		  <ul class="nav navbar-nav pull-right">
			<li><a href="tuit" title="Generar un tuit">Tuit</a></li>
			<li><a href="retuit" title="Generar un retuit">Retuit</a></li>
			<li><a href="favorito" title="Marcar un tuit como favorito">Favorito</a></li>
			<li><a href="usuario" title="Mostrar información de un perfil de Twitter">Usuario</a></li>
		  </ul>
		</div>
	  </div>
	</div>

	<div class="container">
		<div class="estatica">
			<h1><a href="#que-son-las-cookies" name="que-son-las-cookies">¿Qué son las cookies?</a></h1>
			<p>En informática, las "cookies" son unos pequeños ficheros enviados por un sitio web que a su vez son descargados y almacenados en el navegador web del usuario. De esta manera las cookies permiten, entre otras cosas, almacenar y recuperar información sobre los hábitos de navegación de un usuario o de ese equipo.</p>
			<p>A día de hoy, resulta prácticamente imposible encontrar un sitio web que no haga uso de cookies. Sus usos pueden ser la implementación de un sistema de analítica web, mantener los productos de un carrito de la compra tras cerrar la página web, mantener abierta una sesión de usuario durante un determinado tiempo en dicho sitio web... De hecho, el mismo mismo aviso de que esta web está utilizando cookies hace uso de una de ellas, para guardar tu confirmación cuando así sea.</p>
			<h1><a href="#por-que-informamos" name="por-que-informamos">¿Por qué informamos?</a></h1>
			<p>Desde abril de 2012, para instalar cookies en los terminales de los usuarios (ya sea ordenador, dispositivos móvil u otros) es necesario informar sobre el uso de cookies y obtener el consentimiento de los usuarios, salvo en determinados casos. Es por ello por lo que la mayoría de los sitios web que están actualizados muestran un aviso de uso de cookies.</p>
			<p>En un primer momento, se debía de obtener el consentimiento explícito de los usuarios pero esto suponía un problema para los desarrolladores web. Como ya he comentado, solo el mostrar el aviso de cookies debía de instalar ya de por sí una cookie, cuando ésta fuera aceptada esa cookie guardaría el consentimiento del usuario. Por otra parte, estaba la barrera de no poder utilizar una cookie para analítica web como, por ejemplo, Google Analytics, hasta que el usuario no pulsase el botón de consentimiento y por lo tanto haciendo imposible tener una analítica real de los visitantes de un sitio web. Era una Ley que ni los mismos sitios web pertenecientes al Gobierno eran capaces de cumplir en ocasiones.</p>
			<p>Más tarde, la Ley se reformó: los usuarios debían de ser informados pero no era necesario el consentimiento explícito. Ahora, si un usuario continúa navegando por nuestra sitio web se considera que acepta su uso.</p>
			<p>Puede consultar más información sobre la Ley de Cookies en la <a href="http://www.agpd.es/portalwebAGPD/canaldocumentacion/publicaciones/common/Guias/Guia_Cookies.pdf" target="_blank">"Guía sobre el uso de las cookies"</a> de la <abbr title="Agencia Española de Protección de Datos">AGPD</abbr>.</p>
			<h1><a href="#que-tipos-de-cookies-utiliza-tuitgenerator" name="que-tipos-de-cookies-utiliza-tuitgenerator">¿Qué tipos de cookies utiliza tuitgenerator?</a></h1>
			<p>tuitgenerator utiliza las siguientes cookies, ninguna de ellas recoge información personal como son nombres y apellidos, números de teléfono, direcciones postales...</p>
			<ul>
				<li><b>Cookies de análisis</b>: _ga, una cookie gestionada por la herramienta de analítica web <a href="https://developers.google.com/analytics/devguides/collection/analyticsjs/cookie-usage" target="_blank">Google Analytics</a>. Esta cookie tiene como fin el análisis estadístico permitiendo cuantificar el número de visitantes, el idioma de los visitantes, número de nuevos usuarios, tiempo de visita, navegadores y sistemas operativos utilizados, etc.</li>
				<li><b>Cookies propias</b>: cb-enabled, es una cookie generada por el plugin jQuery CookieBar cuyo fin es establecer el estado del consentimiento del uso de cookies por parte del usuario. Con ella, permite que se muestre o no la barra de aviso de uso de cookies según la condición del usuario visitante.</li>
			</ul>
			<h1><a href="#como-administrar-las-cookies" name="como-administrar-las-cookies">¿Cómo administrar las cookies?</a></h1>
			<p>Puede permitir, conocer, bloquear o eliminar las ocokies instaladas en tu equipo mediante la configuración de las opciones del navegador web que utiliza. Puede encontrar información sobre cómo hacerlo en los sitios web de los principales navegadores</p>
			<ul>
				<li>Administrar cookies y datos de sitios en <a href="https://support.google.com/chrome/answer/95647?hl=es" target="_blank">Google Chrome</a>.</li>
				<li>Administrar cookies y datos de sitios en <a href="https://support.mozilla.org/es/kb/cookies-informacion-que-los-sitios-web-guardan-en-" target="_blank">Mozilla Firefox</a>.</li>
				<li>Administrar cookies y datos de sitios en <a href="http://windows.microsoft.com/es-es/windows7/block-enable-or-allow-cookies" target="_blank">Internet Explorer</a>.</li>
				<li>Administrar cookies y datos de sitios en <a href="http://support.apple.com/kb/HT1677?viewlocale=es_ES&locale=es_ES" target="_blank">Safari</a>.</li>
				<li>Administrar cookies y datos de sitios en <a href="http://help.opera.com/Mac/12.10/en/cookies.html" target="_blank">Opera</a>.</li>
			</ul>
		</div>

	  <hr>

	  <footer class="footer">
		<a href="http://www.EvaristoGZ.com" id="evaristo-gz" target="_blank"><span>Evaristo GZ</span></a>
		<div id="legal"><a href="aviso-legal">Aviso Legal</a> | <a href="aviso-de-cookies">Aviso de cookies</a></div>
	  	<div class="clear"></div>
	  </footer>
	</div> <!-- /container -->			
		<script>window.jQuery || document.write('<script src="static/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
		<script src="static/js/vendor/bootstrap.min.js"></script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create','UA-31340698-15','tuitgenerator-evgarciaz.rhcloud.com');
			ga('send','pageview');
		</script>
	<div id="cookies">
	</div>
	</body>
</html>