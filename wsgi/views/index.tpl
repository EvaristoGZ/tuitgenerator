<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>tuitgenerator - Genera código HTML para tuitear desde tu web</title>
	<meta name="description" content="">
</head>
<body>
<div id="container">
<h1>tuitgenerator</h1>
	<form id="formulario"" action="/result"">
		<ul>
			<li>
				<label for="text">Contenido del tuit</label>
				<input type="text" id="formtext" name="texto" required aria-required="true" placeholder="Contenido" pattern="\S{1,}" autofocus>
				<p>{{texto}}</p>
			</li>
			<li>
				<input value="Enviar" type="submit">
			</li>
		</ul>
	</form>
</div>
</body>
</html>