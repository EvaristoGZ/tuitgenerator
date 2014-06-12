# -*- coding: utf-8 -*-
import os
from bottle import route, run, template, get, post, request, response, redirect, default_app, static_file, TEMPLATE_PATH, error
from funciones import tweet

#Define rutas para el correcto funcionamiento en localhost
@route('/static/<filename:path>')
def server_static(filename):
  return static_file(filename, root='./static')

@route('/')
def index():
	text=""
	return template("index.tpl",link="Aquí la URL",text="Aquí el texto")

@post('/')
def recibir():
	text = request.forms.get('text')
	url = request.forms.get('url')
	in_reply_to = request.forms.get('in_reply_to')
	via = request.forms.get('via')
	hashtags = request.forms.get('hashtags')
	related = request.forms.get('related')
	link, text = tweet(text,url,via,in_reply_to,hashtags,related)
	return template("index.tpl",link=link,text=text)

@error(404)
def error404(error):
	return "ERROR 404: Página no encontrada"

# This must be added in order to do correct path lookups for the views
ON_OPENSHIFT = False
if os.environ.has_key('OPENSHIFT_REPO_DIR'):
    ON_OPENSHIFT = True

if ON_OPENSHIFT:
    TEMPLATE_PATH.append(os.path.join(os.environ['OPENSHIFT_HOMEDIR'], 
                                      'app-root/repo/wsgi/views/'))
    
    application=default_app()
else:
    run(host='localhost', port=8080)