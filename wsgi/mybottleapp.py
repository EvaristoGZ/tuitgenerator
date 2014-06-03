# -*- coding: utf-8 -*-
import os
from bottle import route, run, template, get, post, request, response, redirect, default_app, static_file, TEMPLATE_PATH
from funciones import tweet

@route('/css/<filename>')
def sever_static(filename):
    return static_file(filename, root='./css')

@get('/img/<filename:re:.*>')
def sever_static(filename):
    return static_file(filename, root='img')

@get('/js/<filename:re:.*>')
def sever_static(filename):
    return static_file(filename, root='js')

@get('/fonts/<filename:re:.*>')
def sever_static(filename):
    return static_file(filename, root='fonts')

@route('/')
def index():
	return template("index.tpl")

@post('/')
def recibir():
	text = request.forms.get('text')
	url = request.forms.get('url')
	in_reply_to = request.forms.get('in_reply_to')
	via = request.forms.get('via')
	hashtags = request.forms.get('hashtags')
	related = request.forms.get('related')
	return template("result.tpl",resultado=tweet(text,url,via,in_reply_to,hashtags,related))

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