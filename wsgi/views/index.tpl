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
		<style>
			body {
				padding-top: 50px;
				padding-bottom: 20px;
			}
		</style>
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
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a class="navbar-brand" href="http://tuitgenerator.evaristogz.com"><img src="/static/img/tuitgenerator-logo.png" alt="tuitgenerator - Genera código HTML para interactuar con Twitter desde tu web"></a>
		</div>
	  </div>
	</div>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div class="jumbotron">
	  <div class="container">
		<h1>Hello, world!</h1>
			<form id="formulario" action="/" method="post">
			<div class="col-md-12">
				<input class="form-control input-lg" name="text" id="text" type="text" required aria-required="true" placeholder="Texto">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="url" id="url" type="text" aria-required="true" placeholder="URL">
			</div>
			<div class="col-md-6">
				<input class="form-control input-lg" name="in_reply_to" id="in_reply_to" type="text" aria-required="true" placeholder="En respuesta a">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="via" id="via" type="text" aria-required="true" placeholder="Vía">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="hashtags" id="hashtags" type="text" aria-required="true" placeholder="Hashtags">
			</div>
			<div class="col-md-4">
				<input class="form-control input-lg" name="related" id="related" type="text" aria-required="true" placeholder="Perfiles relacionados">
			</div>
			<input class="btn btn-primary btn-lg" value="Enviar" type="submit" role="button">
			</form>
			<div class="col-md-12">
				<p class="link">{{link}}</p>
			</div>
		</div>
	</div>


	<div class="container">
	  <!-- Example row of columns -->
	  <div class="row">
		<div class="col-md-6">
		  <h2>Código HTML</h2>
		  <p><code>&lt;a href="{{link}}" title="Pulsa para tuitear este mensaje"&gt;Texto a enlazar&lt;/a&gt;</code></p>
		  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
		</div>
		<div class="col-md-6">
		  <h2>Sobre el proyecto</h2>
		  <p>¿Para qué sirve?</p>
		  <p>¿Cómo funciona?</p>
		  <p>¿Qué es Web Intents?</p>
		  <p>¿Quién es el autor?</p>
		  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
	   </div>
	  </div>

	  <hr>

	  <footer>
		<p>&copy; Evaristo GZ 2014</p>
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