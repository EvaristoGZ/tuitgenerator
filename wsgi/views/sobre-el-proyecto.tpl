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
		<script type="text/javascript" src="static/js/ZeroClipboard.js"></script>
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
		<div id="sobre-el-proyecto">
			<h1><a href="#para-que-sirve" name="para-que-sirve">¿Para qué sirve?</a></h1>
			<p>tuitgenerator es una herramienta online que tiene como objetivo facilitar la interacción de contenido personalizado mediante la red social Twitter desde otros medios. Tras rellenar los campos del formulario se genera una dirección URL y un código HTML que puede incrustar directamente en páginas webs, blogs o emails. La característica de este método es que no es necesario salir de la página, ni tampoco autorizar una nueva aplicación para realizar una simple interacción. Los beneficios pueden ser muchos, uno de ellos es generar mayor tráfico hacia su página web.</p>
			<p>Desde esta web puede generar todas las interacciones que Twitter permite mediante Web Intents, que son las siguientes:</p>
			<ul>
				<li>Generar un tuit: Al pulsar sobre el enlace, al usuario se le abrirá una nueva ventana desde la que generar un nuevo tuit desde su perfil de Twitter con el contenido que hemos personalizado. Además, podemos incluir otros campos como una dirección URL, hashtags o el perfil del que hemos tomado la información e incluso mostrar perfiles de Twitter relacionados tras tuitear el mensaje. También podemos hacer que dicho tuit sea una respuesta a otro.</li>
				<li>Generar un retuit: Mediante el enlace, el usuario verá una nueva ventana desde la que podrá retuitear un tuit enviado anteriormente por otro usuario de Twitter. Tras el retuit podemos hacer que se muestren perfiles de Twitter relacionados.</li>
				<li>Marcar un tuit como favorito: El enlace abrirá una nueva ventana desde la que el usuario podrá marcar como favorito un tuit anteriormente enviado por otro usuario de Twitter. Además, también podemos hacer que se muestren perfiles de Twitter relacionado tras la acción.</li>
				<li>Seguir un perfil de Twitter: Al pulsar sobre el enlace, el usuario verá en una nueva ventana un pequeño resumen del perfil de Twitter configurado. En esta ventana, que mediante un botón permite seguir o dejar de seguir, se muestra información como el nombre de perfil, la bio, los seguidores y siguiendo además de los dos últimos tuits.</li>
			</ul>

			<p>Si aún así prefiere ver cómo funciona, estos son algunos ejemplos:</p>
			<div class="col-md-3">Lorem ipsum dolor sit amet</div><div class="col-md-3">Lorem ipsum dolor sit amet</div><div class="col-md-3">Lorem ipsum dolor sit amet</div><div class="col-md-3">Lorem ipsum dolor sit amet</div>
			<div class="clear"></div>

			<h1><a href="#como-funciona" name="como-funciona">¿Cómo funciona?</a></h1>
			<p>Esta herramienta está desarrollada con el lenguaje de programación Python, hace uso del framework web Bottle y se ejecuta en los servidores gratuitos de OpenShift.</p>
			<p>El método que utiliza es Web Intents de Twitter, un método del cual Twitter ofrece documentación en su sitio web para desarrolladores y que tiene como fin crear, a través de parámetros, una dirección URL que permita interactuar al usuario final.</p>
			<p>La forma en la que se genera la dirección URL es simple: se parte de una dirección URL base (diferente para cada interacción) y mediante un formulario se solicita los distintos parámetros los cuales están asociados a una variable. Al enviar, se comprueba campo a campo si es distinto a 0, en caso de ser así se concatena a la dirección URL base el parámetro junto con el valor de ese campo del formulario.</p>
			
			<h1><a href="#como-personalizarlo" name="como-personalizarlo">¿Cómo personalizarlo?</a></h1>
			<p>Personalizar el código HTML generado es una de las cosas que más recomiendo. El código HTML que se genera contiene CSS incrustado, listo para ser utilizado y pegarlo en su página web. Si solo va a utilizar esta herramienta una vez, quizás no merezca la pena separar el CSS del código HTML, pero si lo va a hacer más veces, conviene pararse a leer cómo personalizar el resultado.</p>
			<p>Las ventajas de hacerlo son conseguir una mejor apariencia en su página web y mejorar la optimización de su página, que además influye de forma indirecta en el posicionamiento en buscadores.</p>

			<p>Nullam sagittis accumsan condimentum. Cras ultrices volutpat dui, at molestie sem laoreet non. Curabitur massa ipsum, consequat ac orci a, feugiat venenatis orci. Nullam venenatis ultricies semper. Fusce interdum pharetra pellentesque. Pellentesque pretium suscipit risus nec euismod. Vestibulum feugiat sapien quam, et posuere elit semper et. Etiam ut odio et ante rutrum elementum non quis risus. Integer tincidunt interdum turpis at pharetra. Aliquam convallis erat vulputate commodo posuere. Ut dignissim mauris et purus laoreet commodo. Aenean ultricies diam vel elementum pellentesque. Nullam commodo, neque vel porta dapibus, libero libero volutpat erat, ac viverra purus arcu fermentum ante. Curabitur feugiat enim ut nisl luctus, eget placerat urna venenatis. Vestibulum porta velit libero, at egestas nibh auctor nec. Sed ullamcorper felis orci, eu condimentum sem dignissim eget.</p>

			<h1><a href="#que-es-web-intents" name="que-es-web-intents">¿Qué es Web Intents?</a></h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pharetra erat vel vulputate tincidunt. Nam congue sed augue vel tempus. Vestibulum at consequat lectus. Duis tempus leo at diam vehicula, ac malesuada magna vulputate. Nullam tempus risus sit amet feugiat pellentesque. Maecenas dapibus rhoncus fermentum. Suspendisse rutrum urna sem, at convallis dui pharetra in. Vivamus elit libero, iaculis nec orci id, placerat pharetra augue. Donec eu mi eget lectus volutpat fermentum eget ac est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed imperdiet nec sem quis pulvinar. Nulla consequat tempus porta. Aliquam ac ante ac arcu sodales dignissim. Donec rutrum mollis augue, at consequat odio. Etiam fermentum arcu sapien, vel aliquam augue aliquet pharetra. Pellentesque placerat laoreet sem, ac rutrum massa pulvinar quis.</p>

			<p>Nullam sagittis accumsan condimentum. Cras ultrices volutpat dui, at molestie sem laoreet non. Curabitur massa ipsum, consequat ac orci a, feugiat venenatis orci. Nullam venenatis ultricies semper. Fusce interdum pharetra pellentesque. Pellentesque pretium suscipit risus nec euismod. Vestibulum feugiat sapien quam, et posuere elit semper et. Etiam ut odio et ante rutrum elementum non quis risus. Integer tincidunt interdum turpis at pharetra. Aliquam convallis erat vulputate commodo posuere. Ut dignissim mauris et purus laoreet commodo. Aenean ultricies diam vel elementum pellentesque. Nullam commodo, neque vel porta dapibus, libero libero volutpat erat, ac viverra purus arcu fermentum ante. Curabitur feugiat enim ut nisl luctus, eget placerat urna venenatis. Vestibulum porta velit libero, at egestas nibh auctor nec. Sed ullamcorper felis orci, eu condimentum sem dignissim eget.</p>

			<h1><a href="#quien-es-el-autor" name="quien-es-el-autor">¿Quién es el autor?</a></h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pharetra erat vel vulputate tincidunt. Nam congue sed augue vel tempus. Vestibulum at consequat lectus. Duis tempus leo at diam vehicula, ac malesuada magna vulputate. Nullam tempus risus sit amet feugiat pellentesque. Maecenas dapibus rhoncus fermentum. Suspendisse rutrum urna sem, at convallis dui pharetra in. Vivamus elit libero, iaculis nec orci id, placerat pharetra augue. Donec eu mi eget lectus volutpat fermentum eget ac est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed imperdiet nec sem quis pulvinar. Nulla consequat tempus porta. Aliquam ac ante ac arcu sodales dignissim. Donec rutrum mollis augue, at consequat odio. Etiam fermentum arcu sapien, vel aliquam augue aliquet pharetra. Pellentesque placerat laoreet sem, ac rutrum massa pulvinar quis.</p>

			<p>Nullam sagittis accumsan condimentum. Cras ultrices volutpat dui, at molestie sem laoreet non. Curabitur massa ipsum, consequat ac orci a, feugiat venenatis orci. Nullam venenatis ultricies semper. Fusce interdum pharetra pellentesque. Pellentesque pretium suscipit risus nec euismod. Vestibulum feugiat sapien quam, et posuere elit semper et. Etiam ut odio et ante rutrum elementum non quis risus. Integer tincidunt interdum turpis at pharetra. Aliquam convallis erat vulputate commodo posuere. Ut dignissim mauris et purus laoreet commodo. Aenean ultricies diam vel elementum pellentesque. Nullam commodo, neque vel porta dapibus, libero libero volutpat erat, ac viverra purus arcu fermentum ante. Curabitur feugiat enim ut nisl luctus, eget placerat urna venenatis. Vestibulum porta velit libero, at egestas nibh auctor nec. Sed ullamcorper felis orci, eu condimentum sem dignissim eget.</p>
		</div>

	  <hr>

	  <footer class="footer">
		<a href="http://www.EvaristoGZ.com" id="evaristo-gz" target="_blank"><span>Evaristo GZ</span></a>
		<div id="legal"><a href="aviso-legal">Aviso Legal y Política de Protección de Datos</a></div>
	  	<div class="clear"></div>
	  </footer>
	</div> <!-- /container -->			<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

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