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
	<form id="formulario" action="/" method="post">
		<ul>
			<li>
			<label for="text">Contenido del tuit</label>
			<input type="text" id="formtext" name="text" required aria-required="true" placeholder="Texto">
			<input type="text" id="formtext" name="url" aria-required="true" placeholder="URL" pattern="\S{1,}">
			<input type="text" id="formtext" name="in_reply_to" aria-required="true" placeholder="In reply to" pattern="\S{1,}">
			<input type="text" id="formtext" name="via" aria-required="true" placeholder="Vía" pattern="\S{1,}">
			<input type="text" id="formtext" name="hashtags" aria-required="true" placeholder="Hashtags" pattern="\S{1,}">
			<input type="text" id="formtext" name="related" aria-required="true" placeholder="Relacionados" pattern="\S{1,}">
			</li>
			<li>
				<input value="Enviar" type="submit">
			</li>
		</ul>
	</form>
</div>
</body>
</html>