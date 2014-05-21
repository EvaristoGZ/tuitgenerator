<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>tuitgenerator - Genera código HTML para tuitear desde tu web</title>
	<meta name="description" content="">
	<link rel="stylesheet" href="static/reset.css">
	<link rel="stylesheet" href="static/style.css">
</head>
<body>
<div id="container">
	<p>¡Soy un fichero HTML! :D</p>
	<form id="formulario">
		<h1>tuitgenerator</h1>
		<ul>
			<li>
				<label for="text">Contenido del tuit</label>
				<input type="text" id="formtext" name="text" required aria-required="true" placeholder="No supere los 140 caracteres." pattern="\S{1,}" autofocus>
			</li>
			<li>
				<label for="text">Dirección URL</label>
				<input type="url" id="formurl" name="url" placeholder="Incluya http://">
			</li>
			<li>
				<input value="Enviar" type="submit">
			</li>
		</ul>
	</form>
</div>
</body>
</html>