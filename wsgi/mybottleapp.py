# -*- coding: utf-8 -*-
import os
from bottle import route, run, template, get, post, request, response, redirect, default_app, static_file, TEMPLATE_PATH
from funciones import tweet

@route('/hola')
def hello():
	return "Hello World! OK"

@route('/')
def index():
	texto = ""
	return template("index.tpl")

@post('/')
def recibir():
	texto=request.forms.get('texto')
	return template("result.tpl",texto=texto)

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