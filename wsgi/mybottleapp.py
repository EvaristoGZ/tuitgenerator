# -*- coding: utf-8 -*-
import os
from bottle import route, run, template, get, post, request, response, redirect, default_app, static_file, TEMPLATE_PATH, error, SimpleTemplate, BaseTemplate
from funciones import tweet

#Define rutas para el correcto funcionamiento en localhost
@route('/static/<filename:path>')
def server_static(filename):
  return static_file(filename, root='./static')

@route('/')
def index():
	return template("index.tpl",link="",texto="")

@post('/')
def recibir():
	text = request.forms.get('text')
	url = request.forms.get('url')
	in_reply_to = request.forms.get('in_reply_to')
	via = request.forms.get('via')
	hashtags = request.forms.get('hashtags')
	related = request.forms.get('related')
	link, texto = tweet(text,url,via,in_reply_to,hashtags,related)
	return template("index.tpl",link=link,texto=texto)

@route('/retuit')
def retuit():
	return template("retuit.tpl",link="",texto="")

@route('/favorito')
def favorito():
	return template("favorito.tpl",link="",texto="")

@route('/seguir')
def seguir():
	return template("seguir.tpl",link="",texto="")

@route('/sobre-el-proyecto')
def sobreelproyecto():
	return template("sobre-el-proyecto.tpl")

@route('/aviso-legal')
def avisolegal():
	return template("aviso-legal.tpl")

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