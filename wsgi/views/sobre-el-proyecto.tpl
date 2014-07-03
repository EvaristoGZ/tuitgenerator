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
			<div class="col-md-3"><h4><a href="/" title="Pulsa para ir a la página de generar un tuit">Generar un tuit</a></h4><a href="https://twitter.com/intent/tweet?text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" class="tuit-1">"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.</a></div>
			<div class="col-md-3"><h4><a href="retuit" title="Pulsa para ir a la página de generar un retuit">Generar un retuit</a></h4><a href="https://twitter.com/intent/retweet?tweet_id=440808384619905025&related=EvaristoGZ,tuitgenerator" title="Click para retuitear." target="_blank" class="retuit-1">Googlea tu nombre, el 80% de los entrevistadores lo hacen antes de concederte una entrevista de trabajo.</a></p></div>
			<div class="col-md-3"><h4><a href="favorito" title="Pulsa para ir a la página de marcar como favorito">Marcar como favorito</a></h4><a href="https://twitter.com/intent/favorite?tweet_id=20&related=EvaristoGZ,tuitgenerator,jack" title="Click para marcar como favorito." target="_blank" class="favorito-1">"just setting up my twttr", el primer tweet de la historia.</a></div>
			<div class="col-md-3"><h4><a href="perfil" title="Pulsa para ir a la página de mostrar información de un perfil">Mostrar información de un perfil</a></h4><a href="https://twitter.com/intent/user?screen_name=EvaristoGZ" title="Click para mostrar la información del perfil de usuario." target="_blank" class="perfil-1">Información del perfil de usuario de @EvaristoGZ</a></div>
			<div class="clear"></div>
			<p></p>

			<h1><a href="#como-funciona" name="como-funciona"><span class="glyphicon glyphicon-cog"></span> ¿Cómo funciona?</a></h1>
			<p>Esta herramienta está desarrollada con el lenguaje de programación Python, hace uso del framework web Bottle y se ejecuta en los servidores gratuitos de OpenShift.</p>
			<p>El método que utiliza es <a href="https://dev.twitter.com/docs/intents" target="_blank" title="Documentación oficial de Web Intents de Twitter">Web Intents de Twitter</a>, un método del cual Twitter ofrece documentación en su sitio web para desarrolladores y que tiene como fin crear, a través de parámetros, una dirección URL que permita interactuar al usuario final.</p>
			<p>La forma en la que se genera la dirección URL es simple: se parte de una dirección URL base (diferente para cada interacción) y mediante un formulario se solicita los distintos parámetros, los cuales están asociados a una variable. Al enviar, se comprueba campo a campo si es distinto a 0, en caso de ser así se concatena a la dirección URL base el parámetro junto con el valor de ese campo del formulario.</p>
			<p>Si lo desea, puede ver el código íntegro y listo para desplegar en Openshift en el <a href="https://github.com/EvaristoGZ/tuitgenerator" title="Repositorio de Github tuitgenerator" target="_blank">repositorio de Github</a>.</p>
			
			<h1><a href="#como-optimizarlo" name="como-optimizarlo"><span class="glyphicon glyphicon-check"></span> ¿Cómo optimizarlo?</a></h1>
			<p>Optimizar y personalizar el código HTML generado es una de las cosas que más recomiendo. El código HTML que se genera contiene CSS incrustado o "inline", listo para ser utilizado y pegarlo en su página web. Si solo va a utilizar esta herramienta una vez, quizás no merezca la pena separar el CSS del código HTML, pero si lo va a hacer más veces, conviene pararse a leer cómo personalizar el resultado.</p>
			<p>Las ventajas de hacerlo son:</p>
			<ul>
				<li><b>Opmitiza la carga</b>. El navegador web descargará una vez la hoja de estilos y la mantedrá en caché, no siendo necesario descargar el código referente al estilo cada vez que se acceda a la página con código incrustado.</li>
				<li><b>Posicionamiento en buscadores</b>. La opmitización web influye en la relevancia de su sitio web para los buscadores y el tiempo de carga es uno de esos factores.</li>
				<li><b>Conseguir una mejor apariencia en su página web</b>. Puede personalizar el resultado de sus Web Intents infinitamente sin engrosar el código HTML.</li>
				<li><b>Facilidad de modificaciones</b>. Si en cualquier momento quiere cambiar la apariencia de todos sus Web Intents solo debe modificar un fichero.</li>
				<li><b>Responsive Design</b>. Puede adaptar la apariencia de sus Web Intents según el tamaño del dispositivo en el que se visualice.</li>
			</ul>
			</p>

			<p>Tomo como ejemplo éste código HTML para tuitear el mensaje "La inspiración existe, pero tiene que encontrarte trabajando.".</p>
			<div id="code"><code>&lt;a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" <b>style="background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px; color:#00A7FF;"</b>&gt;"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.&lt;/a&gt;</code></div>
			<p>Contiene un atributo llamado <i>style</i> que a su vez contiene propiedades de CSS, que son las que aplican estilo a la etiqueta <i>&lt;a&gt;</i> que realiza la función de hipervínculo. Ese es el código que debemos exportar a nuestra hoja de estilo, y si lo preferimos, editarlo para personalizar la apariencia de nuestro Web Intents.</p>
			<p>Estas propiedades quedarían declaradas en una clase de CSS con un aspecto similar al citado. Si observa las demás líneas de su hoja de estilo verás la sintáxis que sigue su documento.</p>
			<div id="code"><code>.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png') no-repeat left center; padding:1px 0 1px 18px; line-height:19px;	color:color:#00A7FF;}</code></div>

			<p>Mientras tanto, en el código HTML reemplazaríamos todo el atributo <i>style</i> por <i>class="tuit"</i>.</p>
			<div id="code"><code>&lt;a href="https://twitter.com/intent/tweet?&text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator" title="Click para tuitear este texto." target="_blank" <b>class="tuit"</b>&gt;"La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.&lt;/a&gt;</code></div>
			<p>Para opmitizar más aún el código puede subir a su servidor los iconos de cada tipo de interacción que se especifica en la propiedad <i>background</i>. De esta manera ahorra una petición a otro servidor. Cada tipo de interacción debe tener una clase en su hoja de estilos quedando así:</p>
			<div id="code"><code>.tuit{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}<br>
			.retuit{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/retweet_on.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}<br>
			.favorito{background:url('https://si0.twimg.com/images/dev/cms/intents/icons/favorite_on.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}<br>
			.usuario{background:url('https://dev.twitter.com/sites/default/files/images_documentation/bird_blue_16.png')no-repeat left center;padding:1px 0 1px 18px;line-height:19px;color:#00A7FF}</code></div>
			<p>Estos iconos los puedes encontrar en <a href="https://dev.twitter.com/docs/image-resources" title="Image resources" target="_blank">"Image resources"</a> de la documentación oficial de Twitter.</p>
			<p>Por último, si desea que la interacción aparezca en una ventana nueva con un tamaño de unos 565x590 pixels (como el que aparece en los ejemplos) debe añadir una línea para cargar el fichero widgets.js desde los servidores de Twitter. Esta línea puede incluirla donde desee.</p>
			<div id="code"><code>&lt;script type="text/javascript" src="//platform.twitter.com/widgets.js"&gt;&lt;/script&gt;</code></div>

			<h1><a href="#como-personalizarlo" name="como-personalizarlo"><span class="glyphicon glyphicon-leaf"></span> ¿Cómo personalizarlo?</a></h1>
			<p>Partiendo de una "plantilla" de código HTML y una hoja de estilos puede personalizar el resultado de su Web Intents.</p>
			<p>A continuación, facilito unos estilos más llamativos para integrar las interacciones en su página web. En el código HTML que facilito debe reemplazar los campos mostrados en negrita.</p>
			<div id="code"><code>&lt;div class="tuitgenerator">&lt;a href="<b>Enlace generado</b>" class="<b>Interacción</b>"&gt;&lt;span&gt;tuitgenerator&lt;/span&gt;&lt;/a&gt;&lt;p&gt;<b>Texto</b>&lt;/p&gt;&lt;/div&gt;</code></div>
			<p>En la hoja de estilos debe pegar el siguiente código.</p>
			<div id="code"><code>.tuitgenerator{background:url(http://tuitgenerator-evgarciaz.rhcloud.com/static/img/twitter.png)no-repeat right center #EEE;position:relative;font-familyArial,sans-serif;font-size:14px;line-height:1.42857;width:475px;padding:10px;margin:5px 10px;min-height:60px;border-radius:3px}<br>
			.tuitgenerator p{margin:0}<br>
			.tuit,.retuit,.favorito,.perfil{float:left;margin:5px 5px 0 0;width:59px;height:50px}<br>
			.tuit span,.favorito span,.retuit span,.perfil span{display:none}<br>
			.tuit{background:url(http://tuitgenerator-evgarciaz.rhcloud.com/static/img/tuit.png)no-repeat}<br>
			.retuit{background:url(http://tuitgenerator-evgarciaz.rhcloud.com/static/img/retuit.png)no-repeat}<br>
			.favorito{background:url(http://tuitgenerator-evgarciaz.rhcloud.com/static/img/favorito.png)no-repeat}<br>
			.usuario{background:url(http://tuitgenerator-evgarciaz.rhcloud.com/static/img/usuario.png)no-repeat}</code></div>
			<p>Esto genera un rectángulo de 475px de ancho con un gran icono a la izquierda. El icono de la interacción variará según especifique <i>tuit</i>, <i>retuit</i>, <i>favorito</i> o <i>usuario</i> en el atributo <i>class</i>. Igualmente, recomiendo subir a su servidor los iconos para que la carga sea más rápida. Puede descargarlos aquí: <a href="static/iconos-tuitgenerator.zip" title="Descargar el pack de iconos de interacciones">iconos-tuitgenerator.zip</a>.</p>
			<p>En el mismo rectángulo podemos incoporar un ribete a modo de franja (<i>ribon</i> en inglés) con el texto para interactuar: "Tuitear esto", "Compartir en Twitter con tus seguidores"... El código HTML es el siguiente:</p>
			<div id="code"><code>&lt;div class="tuitgenerator"&gt;&lt;p&gt;<b>Texto</b>&lt;/p&gt;&lt;a href="<b>Enlace generado</b>"&gt;&lt;p class="tg-ribbon"&gt;<b>Texto de la interacción (ribete)</b>&lt;/p&gt;&lt;/a&gt;&lt;/div&gt;</code></div>
			<p>Mientras que en la hoja de estilos debe pegar las siguientes clases:</p>
			<div id="code"><code>.tuitgenerator{background:#EEE;position:relative;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857;width:475px;padding:10px;margin:5px 10px;min-height:60px;border-radius:3px}<br>
			.tuitgenerator .tg-ribbon{text-align:center;position:relative;margin:10px -20px 0;padding:5px 0;background-color:#5c5c5c;background-image:linear-gradient(rgba(255,255,255,.3), rgba(255,255,255,0));-moz-box-shadow:0 -2px 0 rgba(0,0,0,.3);-webkit-box-shadow:0 -2px 0 rgba(0,0,0,.3);box-shadow:0 -2px 0 rgba(0,0,0,.3)}<br>
			.tuitgenerator .tg-ribbon:hover{background-color:#5C5C5C;background-image:linear-gradient(rgba(0,82,133,1),rgba(0,167,255,1));-moz-box-shadow:0 -2px 0 rgba(0,0,0,.3);-webkit-box-shadow:0 -2px 0 rgba(0,0,0,.3);box-shadow:0 -2px 0 rgba(0,0,0,.3)}<br>
			.tuitgenerator a{text-decoration:none}<br>
			.tuitgenerator .tg-ribbon{color:#FFF;text-transform:uppercase;text-shadow:0 1px rgba(0,0,0,.8);text-decoration:none;font-weight:bold}<br>
			.tuitgenerator .tg-ribbon:before,.tuitgenerator .tg-ribbon:after{content:'';position:absolute;border:solid transparent;top:-12px}<br>
			.tuitgenerator .tg-ribbon:before{border-width:10px 10px 0 0;border-right-color:#222;left:0}<br>
			.tuitgenerator .tg-ribbon:after{border-width:10px 0 0 10px;border-left-color:#222;right:0}</code></div>
			<p>Incluso podría eliminar <i>&lt;p&gt;Texto&lt;/p&gt;</i> del código HTML e introducir directamente el texto en el campo <i>Texto de la interacción (ribete)</i> consiguiendo una gran franja. Para ello recomiendo eliminar de la hoja de estilos la propiedad <i>text-transform:uppercase</i> de <i>.tuitgenerator .tg-ribbon</i> para evitar la transformación del texto a mayúsculas.</p>
			<p>Aquí un ejemplo de ambos códigos:</p>
			<div class="centrado">
				<div class="col-md-5 tuitgenerator-2"><a href="https://twitter.com/intent/retweet?tweet_id=440808384619905025&related=EvaristoGZ,tuitgenerator" class="retuit-2"><span>tuitgenerator</span></a><p>Googlea tu nombre, el 80% de los entrevistadores lo hacen antes de concederte una entrevista de trabajo.</p></div>
				<div class="col-md-5 tuitgenerator-3"><p>La inspiración existe, pero tiene que encontrarte trabajando." - Pablo Picasso.</p><a href="https://twitter.com/intent/tweet?text=La%20inspiraci%C3%B3n%20existe%2C%20pero%20tiene%20que%20encontrarte%20trabajando.%20%28Pablo%20Picasso%29&via=tuitgenerator&hashtags=CitasCelebres&related=EvaristoGZ,tuitgenerator"><p class="tg-ribbon">Tuitea esto en tu perfil de Twitter</p></a></div>
				<div class="clear"></div>
			</div>

			<h1><a href="#que-es-web-intents" name="que-es-web-intents"><span class="glyphicon glyphicon-comment"></span> ¿Qué es Web Intents?</a></h1>
			<p>En marzo de 2011, Twitter lanzó Web Intents para su interacción con los tuits y perfiles de usuario. Sus funciones: tuitear, retuitear, marcar como favorito y mostrar la información de un usuario, permiten el intercambio de información entre nuestra página web, blog o email y la red social Twitter.</p>
			<p>Twitter detecta de manera automática si el usuario está identificado en su plataforma y pide el inicio de sesión si actualmente no se encuentra identificado. De esta manera no hay necesidad de registrar una aplicación u obtener una clave de API para realizar estas interacciones, siendo más sencillo de implementar y de utilizar para el usuario final.</p>
			<p>Meses más tarde, Mozilla y Google lanzó una iniciativa para conectar aplicaciones web entre sí. La idea de Web Intents es permitir la integración entre aplicaciones web para que éstas puedan compartir datos de unas a otras ofreciendo una mayor comodidad al usuario. Un ejemplo sería si deseara tuitear una fotografía del servicio Flickr en la que los pasos a seguir serían: descargarse la fotografía, abrir la web de Twitter, adjuntar la fotografía a un nuevo tuit y enviarlo. Mientras que con Web Intents pulsaría sobre un botón o enlace y en una nueva ventana confirmaría esa interacción.</p>
			<p>Puede leer más sobre Web Intents en la <a href="http://www.w3.org/TR/web-intents/" title="Información sobre Web Intents en W3C" target="_blank">documentación sobre Web Intents en W3C</a> o en la <a href="https://dev.twitter.com/docs/intents" title="Información sobre Web Intents en Twitter" target="_blank">documentación de Web Intents en Twitter</a>.

			<h1><a href="#quien-lo-utiliza" name="quien-lo-utiliza"><span class="glyphicon glyphicon-globe"></span> ¿Quién lo utiliza?</a></h1>
			<p>La utilidad de Web Intents la incorporan muchas páginas webs o blogs personales de todo el mundo, pero cabe destacar su incorporación en los sitios web de medios de comunicación como periódicos, canales de televisión o emisoras de radio. Twitter toma cada vez más peso para los medios de comunicación y estos hacen todo lo posible por aprovechar esta red social: muestran #hashtags en la pantalla permanentemente, tuitean mientras emiten en directo, invitan a participar a los espectadores u oyentes...</p>
			<p>Como uso personal os puedo poner el caso de Antonio Rull, quien en ocasiones usa Web Intents en su blog e incluso creó <a href="http://twitter.antoniorull.com/" title="Herramienta web de Antonio Rull" target="_blank">esta herramienta web</a> de la que tuitgenerator está basada.</p>
			<p>Como uso por parte de medios de comunicación están los ejemplos del periódico The New York Times en su versión digital, que incorporó en agosto de 2013 una serie de enlaces para tuitear extractos del artículo <a href="http://www.nytimes.com/2013/08/25/arts/television/the-god-of-snl-will-see-you-now.html" title="Prueba de Web Intents en The New York Times" target="_blank">"The God of ‘SNL’ Will See You Now"</a> a modo de prueba. También puedo hablar del ejemplo de éxito de ESPN, quienes a través de una barra lateral que se desplaza junto a la navegación del usuario envía más de 1.250 tuits al día. Un total de más de 40.000 tuits en 30 días que genera una media de 15 nuevas visitas a través de cada tuit.</p>
			<p>Puede encontrar más información sobre estos dos casos en <a href="https://blog.twitter.com/2013/the-new-york-times-tests-a-new-tweet-feature" target="_blank">"The New York Times tests a new Tweet feature"</a> del blog de Twitter y <a href="https://dev.twitter.com/case-studies/espn-uses-web-intents-send-thousands-tweets-every-day" target="_blank">"ESPN uses Web Intents to send thousands of Tweets every day"</a> de la documentación de Web Intens de Twitter.</p>

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
		<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
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