# -*- coding: utf-8 -*-
import os
from bottle import route, run, template, get, post, request, response, redirect, default_app, static_file, TEMPLATE_PATH, error, redirect
from flask import Flask, request, send_from_directory
from funciones import tweet, retweet, favorite, user

#Define rutas para el correcto funcionamiento en localhost
@route('/static/<filename:path>')
def server_static(filename):
  return static_file(filename, root='./static')

@route('/')
def index():
	return template("index.tpl",url="",in_reply_to="",via="",hashtags="",related="",link="",texto="")

@post('/')
def tuit_post():
	text = request.forms.get('text')
	url = request.forms.get('url')
	in_reply_to = request.forms.get('in_reply_to')
	via = request.forms.get('via')
	hashtags = request.forms.get('hashtags')
	related = request.forms.get('related')
	link, texto = tweet(text,url,via,in_reply_to,hashtags,related)
	return template("index.tpl",url=url,in_reply_to=in_reply_to,via=via,hashtags=hashtags,related=related,link=link,texto=texto)

@get('/tuit')
def redireccion():
	return redirect('/')

@route('/retuit')
def retuit():
	return template("retuit.tpl",tweet_id="",related="",link="",texto="")

@post('/retuit')
def retuit_post():
	text = request.forms.get('text')
	tweet_id = request.forms.get('tweet_id')
	related = request.forms.get('related')
	link, texto = retweet(text,tweet_id,related)
	return template("retuit.tpl",tweet_id=tweet_id,related=related,link=link,texto=texto)

@route('/favorito')
def favorito():
	return template("favorito.tpl",tweet_id="",related="",link="",texto="")

@post('/favorito')
def favorito_post():
	text = request.forms.get('text')
	tweet_id = request.forms.get('tweet_id')
	related = request.forms.get('related')
	link, texto = favorite(text,tweet_id,related)
	return template("favorito.tpl",tweet_id=tweet_id,related=related,link=link,texto=texto)

@route('/usuario')
def usuario():
	return template("usuario.tpl",screen_name="",link="",texto="")

@post('/usuario')
def usuario_post():
	text = request.forms.get('text')
	screen_name = request.forms.get('screen_name')
	link, texto = user(text,screen_name)
	return template("usuario.tpl",screen_name=screen_name,link=link,texto=texto)

@route('/sobre-el-proyecto')
def sobreelproyecto():
	return template("sobre-el-proyecto.tpl")

@route('/aviso-legal')
def avisolegal():
	return template("aviso-legal.tpl")

@app.route('/robots.txt')
@app.route('/sitemap.xml')
def static_from_root():
    return send_from_directory(app.static_folder, request.path[1:])

@error(404)
def error404(error):
	return template("error.tpl")

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