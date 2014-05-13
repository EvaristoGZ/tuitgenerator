# -*- coding: utf-8 -*-
from bottle import route, run, template, post
print "tuitgenerator || Generar código HTML para acciones en Twitter"

@route('/hola')
def hello():
    return "Hello World! OK"

@route('/')
def index():
	return template('index.tpl')

@post('/')
def insertar():
     text = request.forms.get('text')
     url = request.forms.get('url')

# select = int(raw_input("Tipo de código HTML a generar:\
# 	\n1. Tuitear. \
# 	\n2. Retuitear. \
# 	\n3. Marcar como favorito. \
# 	\n4. Seguir perfil. \
# 	\n5. Cancelar \n \
# 	\nElija qué desea hacer: " ))

# while select <= 4:
# 	if select == 1:
# 		print "|| Generar un Tuit ||\n"
# 		text = raw_input("Escriba el contenido del tuit: ")
# 		url = raw_input("Dirección web (con http://): ")
# 		via = raw_input("Nombre de usuario de la fuente (sin @): ")
# 		in_reply_to = raw_input("En respuesta a (ID del tuit): ")
# 		hashtags = raw_input("Hashtags (sin # y separados por coma): ")
# 		related = raw_input("Cuentas propuestas a seguir tras el tuit: ")

# 		link = "https://twitter.com/intent/tweet?"
# 		if len(text) != 0:
# 			text = "&text="+text
# 			link = link+text
# 		if len(url) != 0:
# 			url = "&url="+url
# 			link = link+url
# 		if len(via) != 0:
# 			via = "&via="+via
# 			link = link+via
# 		if len(url) != 0:
# 			in_reply_to = "&in_reply_to="+in_reply_to
# 			link = link+in_reply_to
# 		if len(hashtags) != 0:
# 			hashtags = "&hashtags="+hashtags
# 			link = link+hashtags
# 		if len(related) != 0:
# 			related = "&related="+related
# 			link = link+related

# 		print link
# 		select = "5"
# 	if select == 2:
# 		print "|| Generar un retuit ||\n"
# 		tweet_id = raw_input("ID del tuit: ")
# 		related = raw_input("Cuentas propuestas a seguir tras el tuit: ")

# 		link = "https://twitter.com/intent/retweet?"
# 		if len(tweet_id) != 0:
# 			tweet_id = "&tweet_id="+tweet_id
# 			link = link+tweet_id
# 		if len(related) != 0:
# 			related = "&related="+related
# 			link = link+related

# 		print link
# 		select = "5"
# 	if select == 3:
# 		print "|| Marcar como favorito ||\n"
# 		tweet_id = raw_input("ID del tuit: ")
# 		related = raw_input("Cuentas propuestas a seguir tras el tuit: ")

# 		link = "https://twitter.com/intent/favorite?"
# 		if len(tweet_id) != 0:
# 			tweet_id = "&tweet_id="+tweet_id
# 			link = link+tweet_id
# 		if len(related) != 0:
# 			related = "&related="+related
# 			link = link+related

# 		print link
# 		select = "4"
# 	if select == 1:
# 		print "|| Seguir perfil ||\n"
# 		screen_name = raw_input("Nombre de usuario de la fuente (sin @): ")

# 		link = "https://twitter.com/intent/retweet?"
# 		if len(tweet_id) != 0:
# 			tweet_id = "&tweet_id="+tweet_id
# 			link = link+tweet_id
# 			print link

# 		select = "5"

# This must be added in order to do correct path lookups for the views
import os
from bottle import TEMPLATE_PATH

ON_OPENSHIFT = False
if os.environ.has_key('OPENSHIFT_REPO_DIR'):
    ON_OPENSHIFT = True

if ON_OPENSHIFT:
    TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_HOMEDIR'], 
                                      'runtime/repo/wsgi/views/'))
    
    application=default_app()
else:
    run(host='localhost', port=8080)