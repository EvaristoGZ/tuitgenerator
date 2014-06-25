<!DOCTYPE html>
<!--[if lt IE 7]>		<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>			<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>			<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="es"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Sobre el proyecto tuitgenerator. Para qué sirve, cómo funciona, cómo optimizarlo...</title>
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
			<img src="static/img/sobre-el-proyecto.png" class="header-img" alt="">
			<h1><a href="#para-que-sirve" name="para-que-sirve"><span class="glyphicon glyphicon-info-sign"></span> ¿Para qué sirve?</a></h1>
			<p>tuitgenerator es una herramienta online que tiene como objetivo facilitar la interacción de contenido personalizado mediante la red social Twitter desde otros medios. Tras rellenar los campos del formulario se genera una dirección URL y un código HTML que puede incrustar directamente en páginas webs, blogs o emails. La característica de este método es que no es necesario salir de la página, ni tampoco autorizar una nueva aplicación para realizar una simple interacción. Los beneficios pueden ser muchos, uno de ellos es generar mayor tráfico hacia su página web.</p>
			<p>Desde esta web puede generar todas las interacciones que Twitter permite mediante Web Intents, que son las siguientes:</p>
			<ul>
				<li><b>Generar un tuit</b>: Al pulsar sobre el enlace, al usuario se le abrirá una nueva ventana desde la que generar un nuevo tuit desde su perfil de Twitter con el contenido que hemos personalizado. Además, podemos incluir otros campos como una dirección URL, hashtags o el perfil del que hemos tomado la información e incluso mostrar perfiles de Twitter relacionados tras tuitear el mensaje. También podemos hacer que dicho tuit sea una respuesta a otro.</li>
				<li><b>Generar un retuit</b>: Mediante el enlace, el usuario verá una nueva ventana desde la que podrá retuitear un tuit enviado anteriormente por otro usuario de Twitter. Tras el retuit podemos hacer que se muestren perfiles de Twitter relacionados.</li>
				<li><b>Marcar un tuit como favorito</b>: El enlace abrirá una nueva ventana desde la que el usuario podrá marcar como favorito un tuit anteriormente enviado por otro usuario de Twitter. Además, también podemos hacer que se muestren perfiles de Twitter relacionado tras la acción.</li>
				<li><b>Mostrar información un perfil de Twitter</b>: Al pulsar sobre el enlace, el usuario verá en una nueva ventana un pequeño resumen del perfil de Twitter configurado. En esta ventana, que mediante un botón permite seguir o dejar de seguir, se muestra información como el nombre de perfil, la bio, los seguidores y siguiendo además de los dos últimos tuits.</li>
			</ul>

			<p>Si aún así prefiere ver cómo funciona, estos son algunos ejemplos:</p>
			<div class="col-md-3"><h4><a href="/" title="Pulsa para ir a la página de generar un tuit">Generar un tuit</a></h4><a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF">"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.</a></div>
			<div class="col-md-3"><h4><a href="retuit" title="Pulsa para ir a la página de generar un retuit">Generar un retuit</a></h4><a href="https://twitter.com/intent/retweet?&tweet_id=470825491642204160&related=EvaristoGZ,tuitgenerator" title="Click para retuitear." target="_blank" style="background:url('https://si0.twimg.com/images/dev/cms/intents/icons/retweet_on.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF">Comparte con tus seguidores estos ejercicios rutinarios para evitar molestias musculares.</a></div>
			<div class="col-md-3"><h4><a href="favorito" title="Pulsa para ir a la página de marcar como favorito">Marcar como favorito</a></h4><a href="https://twitter.com/intent/favorite?&tweet_id=20&related=EvaristoGZ,tuitgenerator,jack" title="Click para marcar como favorito." target="_blank" style="background:url('https://si0.twimg.com/images/dev/cms/intents/icons/favorite_on.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;">"just setting up my twttr", el primer tweet de la historia.</a></div>
			<div class="col-md-3"><h4><a href="perfil" title="Pulsa para ir a la página de mostrar información de un perfil">Mostrar información de un perfil</a></h4><a href="https://twitter.com/intent/user?&screen_name=EvaristoGZ" title="Click para tuitear este texto." target="_blank" style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF">Información del perfil de Twitter de @EvaristoGZ</a></div>
			<div class="clear"></div>

			<h1><a href="#como-funciona" name="como-funciona"><span class="glyphicon glyphicon-cog"></span> ¿Cómo funciona?</a></h1>
			<p>Esta herramienta está desarrollada con el lenguaje de programación Python, hace uso del framework web Bottle y se ejecuta en los servidores gratuitos de OpenShift.</p>
			<p>El método que utiliza es Web Intents de Twitter, un método del cual Twitter ofrece documentación en su sitio web para desarrolladores y que tiene como fin crear, a través de parámetros, una dirección URL que permita interactuar al usuario final.</p>
			<p>La forma en la que se genera la dirección URL es simple: se parte de una dirección URL base (diferente para cada interacción) y mediante un formulario se solicita los distintos parámetros, los cuales están asociados a una variable. Al enviar, se comprueba campo a campo si es distinto a 0, en caso de ser así se concatena a la dirección URL base el parámetro junto con el valor de ese campo del formulario.</p>
			<p>Si lo desea, puede ver el código íntegro y listo para desplegar en Openshift en el <a href="https://github.com/EvaristoGZ/tuitgenerator" title="Repositorio de Github tuitgenerator" target="_blank">repositorio de Github</a></p>
			
			<h1><a href="#como-optimizarlo" name="como-optimizarlo"><span class="glyphicon glyphicon-check"></span> ¿Cómo optimizarlo?</a></h1>
			<p>Personalizar el código HTML generado es una de las cosas que más recomiendo. El código HTML que se genera contiene CSS incrustado o "inline", listo para ser utilizado y pegarlo en su página web. Si solo va a utilizar esta herramienta una vez, quizás no merezca la pena separar el CSS del código HTML, pero si lo va a hacer más veces, conviene pararse a leer cómo personalizar el resultado.</p>
			<p>Las ventajas de hacerlo son:</p>
			<ul>
				<li><b>Opmitiza la carga</b>. El navegador web descargará una vez la hoja de estilos y la mantedrá en caché, no siendo necesario descargar el código referente al estilo cada vez que se acceda a la página con código incrustado.</li>
				<li><b>Posicionamiento en buscadores</b>. La opmitización web influye en la relevancia de su sitio web para los buscadores y el tiempo de carga es uno de esos factores.</li>
				<li><b>Conseguir una mejor apariencia en su página web</b>. Puede personalizar el resultado de sus Web Intents infinitamente sin engrosar el código HTML.</li>
				<li><b>Facilidad de modificaciones</b>. Si en cualquier momento quiere cambiar la apariencia de todos sus Web Intents solo debe modificar un fichero.</li>
				<li><b>Responsive Design</b>. Puede adaptar la apariencia de sus Web Intents según el tamaño del dispositivo en el que se visualice.</li>
			</ul>
			conseguir una mejor apariencia en su página web y mejorar la optimización de su página , que además influye de forma indirecta en el posicionamiento en buscadores.</p>

			<p>Tomo como ejemplo éste código HTML para tuitear el mensaje "La inspiración existe, pero tiene que encontrarte trabajando.".</p>
			<div id="code"><code>&lt;a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" <b>style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;"</b>&gt;"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.&lt;/a&gt;</code></div>
			<p>Contiene un atributo llamado <i>style</i> que a su vez contiene propiedades de CSS, que son las que aplican estilo a la etiqueta <i>&lt;a&gt;</i> que realiza la función de hipervínculo. Ese es el código que debemos exportar a nuestra hoja de estilo, y si lo preferimos, editarlo para personalizar la apariencia de nuestro Web Intents.</p>
			<p>Estas propiedades quedarían declaradas en una clase de CSS con un aspecto similar al citado. Si observa las demás líneas de su hoja de estilo verás la sintáxis que sigue su documento.</p>
			<div id="code"><code>.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px;	color:color:#00A7FF;}</code></div>

			<p>Mientras tanto, en el código HTML reemplazaríamos todo el atributo <i>style</i> por <i>class="tuit"</i>.</p>
			<div id="code"><code>&lt;a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" <b>class="tuit"</b>&gt;"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.&lt;/a&gt;</code></div>
			<p>Para opmitizar más aún el código puede subir a su servidor los iconos de cada tipo de interacción que se especifica en la propiedad <i>background</i>. De esta manera ahorra una petición a otro servidor. Cada tipo de interacción debe tener una clase en su hoja de estilos quedando así:</p>
			<div id="code"><code>.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px;	color:#00A7FF;}<br>
			.retuit{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/retweet_on.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;}<br>
			.favorito{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/favorite_on.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;}<br>
			.usuario{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;}<br></code></div>
			<p>Estos iconos los puedes encontrar en <a href="https://dev.twitter.com/docs/image-resources" title="Image resources" target="_blank">"Image resources"</a> de la documentación oficial de Twitter.</p>

			<h1><a href="#que-es-web-intents" name="que-es-web-intents"><span class="glyphicon glyphicon-comment"></span> ¿Qué es Web Intents?</a></h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas pharetra erat vel vulputate tincidunt. Nam congue sed augue vel tempus. Vestibulum at consequat lectus. Duis tempus leo at diam vehicula, ac malesuada magna vulputate. Nullam tempus risus sit amet feugiat pellentesque. Maecenas dapibus rhoncus fermentum. Suspendisse rutrum urna sem, at convallis dui pharetra in. Vivamus elit libero, iaculis nec orci id, placerat pharetra augue. Donec eu mi eget lectus volutpat fermentum eget ac est. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed imperdiet nec sem quis pulvinar. Nulla consequat tempus porta. Aliquam ac ante ac arcu sodales dignissim. Donec rutrum mollis augue, at consequat odio. Etiam fermentum arcu sapien, vel aliquam augue aliquet pharetra. Pellentesque placerat laoreet sem, ac rutrum massa pulvinar quis.</p>

			<p>Nullam sagittis accumsan condimentum. Cras ultrices volutpat dui, at molestie sem laoreet non. Curabitur massa ipsum, consequat ac orci a, feugiat venenatis orci. Nullam venenatis ultricies semper. Fusce interdum pharetra pellentesque. Pellentesque pretium suscipit risus nec euismod. Vestibulum feugiat sapien quam, et posuere elit semper et. Etiam ut odio et ante rutrum elementum non quis risus. Integer tincidunt interdum turpis at pharetra. Aliquam convallis erat vulputate commodo posuere. Ut dignissim mauris et purus laoreet commodo. Aenean ultricies diam vel elementum pellentesque. Nullam commodo, neque vel porta dapibus, libero libero volutpat erat, ac viverra purus arcu fermentum ante. Curabitur feugiat enim ut nisl luctus, eget placerat urna venenatis. Vestibulum porta velit libero, at egestas nibh auctor nec. Sed ullamcorper felis orci, eu condimentum sem dignissim eget.</p>

			<h1><a href="#quien-es-el-autor" name="quien-es-el-autor"><span class="glyphicon glyphicon-user"></span> ¿Quién es el autor?</a></h1>
			<img id="foto" class="izq"src="static/img/foto.jpg" alt="Fotografía del autor"><p>Mi nombre es <a href="http://www.evaristogz.com/" title="EvaristoGZ.com" target="_blank">Evaristo García</a> y soy el autor de esta herramienta web. Nací en marzo de 1992 en la localidad sevillana de Dos Hermanas.</p>
			<p>Desde pequeño la informática, la tecnología e internet despertaron curiosidad en mi. De tal manera que, tras terminar la Educación Secundaria Obligatoria, decidí formarme profesionalmente como Técnico de Sistemas Microinformáticos y Redes en el IES Gonzalo Nazareno de Dos Hermanas.</p>
			<p>Queriendo cubrir otras de mis inquietudes me inscribí en la 18ª Convocatoria del Curso de Diseño Web Profesional impartido por la consultora web Xtrared. Allí aprendí y reforcé algunos conocimientos que adquirí sobre HTML y CSS anteriormente.</p>
			<p>A día de hoy estudio el Grado Superior de Administración de Sistemas Informático en Red en el IES Gonzalo Nazareno. Es aquí donde, ante la necesidad de crear un proyecto para el módulo de Lenguaje de Marcas el cual cumpliera varios requisitos (entre ellos el desarrollo con Python), nace tuitgenerator.</p>
			<p>Si deseas ponerte en contacto conmigo puedes hacerlo mediante: <b>contacto</b><img src="static/img/simboloA.png" alt="-SÍMBOLO ANTISPAM-" title="-SÍMBOLO ANTISPAM-"><b>evaristogz.com</b> o <img src="static/img/simboloA.png" alt="-SÍMBOLO ANTISPAM-" title="-SÍMBOLO ANTISPAM-"><b>EvaristoGZ</b></p>
			<div class="clear"></div>
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