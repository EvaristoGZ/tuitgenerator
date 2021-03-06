<!DOCTYPE html>
<!--[if lt IE 7]>		<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>			<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>			<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="es"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Marcar como favorito - tuitgenerator, código HTML para interactuar con Twitter desde tu web</title>
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
		<script type="text/javascript" src="static/js/ZeroClipboard.js"></script>
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
			<li><a href="usuario" title="Mostrar información de un perfil">Usuario</a></li>
		  </ul>
		</div>
	  </div>
	</div>

	<div class="jumbotron">
	  <div class="container">
		<h1>Marcar un tuit como favorito</h1>
			<form id="formulario" method="post">
			<div class="col-md-12">
				<input class="form-control input-lg" name="text" id="text" value="{{texto}}" type="text" maxlength="140" autocomplete="off" autofocus title="Texto para generar el enlace en el código HTML" placeholder="Texto a enlazar (Opcional)">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="tweet_id" id="tweet_id" value="{{tweet_id}}" type="text" required aria-required="true" title="Puede introducir el ID (mostrado al final de la URL del tweet)." placeholder="Dirección URL del tuit: https://twitter.com/tuitgenerator/status/476067205483102208">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="related" id="related" value="{{related}}" type="text" title="Puede incluir @. En caso de ser varios sepárelos por espacios." placeholder="Perfiles relacionados: @EvaristoGZ @tuitgenerator">
			</div>
			<input id="generar" class="btn btn-primary btn-lg" value="Generar" type="submit" role="button">
			<div class="col-md-10 der">
				<p class="link">{{link or 'Pulse "Generar" para mostrar el resultado'}}<a href="#" id="copiar-link"><span>Copiar link</span></a></p>
			</div>
			</form>
	  </div>
	</div>

	<div class="container">
	  <div class="row">
		<div class="col-md-4">
		  <h2>Código HTML</h2>
		  <p>Este es el código HTML generado, listo para pegar en su página web. El CSS, que aplica estilo al enlace, está incrustado en el mismo código HTML.</p>
		  <div id="code"><code>&lt;a href="{{link or 'Dirección URL'}}" title="Click para marcar como favorito." target="_blank" style="background:url('https://si0.twimg.com/images/dev/cms/intents/icons/favorite_on.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF"&gt;{{texto or 'Texto a enlazar'}}&lt;/a&gt;</code></div>
		</div>
		<div class="col-md-4">
		<h2>Ejemplo de integración</h2>
		  <p>Al copiar el código HTML generado, el resultado en su página web tendría un aspecto parecido a este:</p>
		  <p><a href="https://twitter.com/intent/favorite?tweet_id=20&related=EvaristoGZ,tuitgenerator,jack" title="Click para marcar como favorito." target="_blank" class="favorito-1">"just setting up my twttr", el primer tweet de la historia.</a></p>
		  <p>Este aspecto puede personalizarlo por completo utilizando CSS.</p>
		  <p>En el código HTML generado el CSS está incrustado en el mismo código pero, por motivos de optimización, es recomendable separar el HTML del CSS en archivos distintos. Lo explico y detallo <a href="sobre-el-proyecto#como-optimizarlo">aquí</a>.</p>
		</div>
		<div class="col-md-4">
		  <h2>Sobre el proyecto</h2>
		  <ul id="menu-informacion">
			  <li><a href="sobre-el-proyecto#para-que-sirve"><span class="glyphicon glyphicon-info-sign"></span> ¿Para qué sirve?</a></li>
			  <li><a href="sobre-el-proyecto#como-funciona"><span class="glyphicon glyphicon-cog"></span> ¿Cómo funciona?</a></li>
			  <li><a href="sobre-el-proyecto#como-optimizarlo"><span class="glyphicon glyphicon-check"></span> ¿Cómo optimizarlo?</a></li>
			  <li><a href="sobre-el-proyecto#como-personalizarlo"><span class="glyphicon glyphicon-leaf"></span> ¿Cómo personalizarlo?</a></li>
			  <li><a href="sobre-el-proyecto#que-es-web-intents"><span class="glyphicon glyphicon-comment"></span> ¿Qué es Web Intents?</a></li>
			  <li><a href="sobre-el-proyecto#quien-lo-utiliza"><span class="glyphicon glyphicon-globe"></span> ¿Quién lo utiliza?</a></li>
			  <li><a href="sobre-el-proyecto#quien-es-el-autor"><span class="glyphicon glyphicon-user"></span> ¿Quién es el autor?</a></li>
		   </ul>
		</div>
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
		<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
		<script type="text/javascript">
		var client = new ZeroClipboard( $("a#copiar-link") );
		  client.on( 'ready', function(event) {
		// console.log( 'movie is loaded' );
			client.on( "copy", function (event) {
				var clipboard = event.clipboardData;
				clipboard.setData( "text/plain", "{{link}}" );
			});
		} );
		</script>

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