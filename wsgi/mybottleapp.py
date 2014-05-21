# -*- coding: utf-8 -*-
from bottle import route, run, template, post, default_app, TEMPLATE_PATH
print "tuitgenerator || Generar código HTML para acciones en Twitter"

@route('/hola')
def hello():
    return "Hello World! OK"

@route('/')
def index():
	return template('index.tpl')

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