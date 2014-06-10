<!DOCTYPE html>
<!--[if lt IE 7]>		<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>			<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>			<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>tuitgenerator - Genera código HTML para interactuar con Twitter desde tu web</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="static/css/bootstrap.min.css">
		<link rel="stylesheet" href="static/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="static/css/main.css">
		<script src="static/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
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
		  <a class="logotipo" href="http://tuitgenerator.evaristogz.com"><span>tuitgenerator</span></a>
		  <a class="navbar-brand" href="http://tuitgenerator.evaristogz.com/tuit">Tuit</a>
		  <a class="navbar-brand" href="http://tuitgenerator.evaristogz.com/retuit">Retuit</a>
		  <a class="navbar-brand" href="http://tuitgenerator.evaristogz.com/favorito">Favorito</a>
		  <a class="navbar-brand" href="http://tuitgenerator.evaristogz.com/seguir">Seguir</a>
		</div>
	  </div>
	</div>

	<div class="jumbotron">
	  <div class="container">
		<h1>Hello, world!</h1>
			<form id="formulario" action="/" method="post">
			<div class="col-md-12">
				<input class="form-control input-lg" name="text" id="text" type="text" required aria-required="true" maxlength="140" autocomplete="off" autofocus placeholder="Texto: Rellena los campos de texto con el formato especificado">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="url" id="url" type="url" placeholder="URL: http://www.google.com">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="hashtags" id="hashtags" type="text" pattern="^[A-Za-z0-9_,]{1,40}$" placeholder="Hashtags: Python,Bottle">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="via" id="via" type="text" pattern="^[A-Za-z0-9_]{1,15}$" placeholder="Vía: tuitgenerator">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="in_reply_to" id="in_reply_to" type="text" placeholder="En respuesta a: 476067205483102208">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="related" id="related" type="text" placeholder="Perfiles relacionados: EvaristoGZ,tuitgenerator">
			</div>
			<input class="generar btn btn-primary btn-lg" value="Generar" type="submit" role="button">
			<div id="resultado">
				<p class="link">{{link}}</p>
			</div>
			</form>
		</div>
	</div>

	<div class="container">
	  <div class="row">
		<div class="col-md-4">
		  <h2>Código HTML</h2>
		  <p>Este es el código HTML generado, listo para pegar en su página web. El CSS, que aplica estilo al enlace, está incrustado en el mismo código HTML.</p>
		  <p><code>&lt;a href="{{link}}" title="Click para tuitear este texto." target="_blank" style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 16px; line-height:19px; color:rgba(0,172,238,1)"&gt;Texto a enlazar&lt;/a&gt;</code></p>
		</div>
		<div class="col-md-4">
		<h2>Ejemplo de integración</h2>
		  <p>Al copiar el código HTML generado, el resultado en su página web tendría un aspecto parecido a este:</p>
		  <p><a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 16px; line-height:19px; color:rgba(0,172,238,1);">"La inspiración existe, pero tiene que encontrarte trabajando."</a></p>
		  <p>Este aspecto puede personalizarlo por completo utilizando CSS.</p>
		  <p>En el código HTML generado el CSS está incrustado en el mismo código pero, por motivos de optimización, es recomendable separar el HTML del CSS en archivos distintos. Lo explico y detallo <a href="#">aquí</a>.</p>
		</div>
		<div class="col-md-4">
		  <h2>Sobre el proyecto</h2>
		  <p>¿Para qué sirve?</p>
		  <p>¿Cómo funciona?</p>
		  <p>¿Cómo personalizarlo?</p>
		  <p>¿Qué es Web Intents?</p>
		  <p>¿Quién es el autor?</p>
		  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
	   </div>
	  </div>

	  <hr>

	  <footer>
		<div id="copyright">&copy; 2014 Evaristo GZ</div><div id="legal"><a href="#">Aviso Legal y Política de Protección de Datos</a></div>
	  </footer>
	</div> <!-- /container -->			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script>window.jQuery || document.write('<script src="static/js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

		<script src="static/js/vendor/bootstrap.min.js"></script>

		<script src="static/js/main.js"></script>

		<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
		<script>
			(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
			function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
			e=o.createElement(i);r=o.getElementsByTagName(i)[0];
			e.src='//www.google-analytics.com/analytics.js';
			r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
			ga('create','UA-XXXXX-X');ga('send','pageview');
		</script>
	</body>
</html>