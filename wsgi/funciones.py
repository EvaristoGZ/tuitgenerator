# -*- coding: utf-8 -*-
import urllib

def tweet(text,url,via,in_reply_to,hashtags,related):
	link = "https://twitter.com/intent/tweet?"
	if len(text) != 0:
		text_link = "&text="+urllib.quote(text)
	if len(url) != 0:
		url = "&url="+urllib.quote(url)
	if len(in_reply_to) != 0:
		in_reply_to = "&in_reply_to="+in_reply_to
	if len(via) != 0:
		via = "&via="+via
	if len(hashtags) != 0:
		hashtags = "&hashtags="+hashtags
	if len(related) != 0:
		related = "&related="+related

	parametros = text_link+url+via+in_reply_to+hashtags+related
	return link+parametros, text

def retweet(tweet_id,):
	link = "https://twitter.com/intent/retweet?"
	if len(tweet_id) != 0:
		tweet_id = "&tweet_id="+tweet_id
	if len(related) != 0:
		related = "&related="+related

	parametros = tweet_id+related
	return link+parametros

def favorite():
	link = "https://twitter.com/intent/favorite?"
	if len(tweet_id) != 0:
		tweet_id = "&tweet_id="+tweet_id
	if len(related) != 0:
		related = "&related="+related

	parametros = tweet_id+related
	return link+parametros

def user():
	link = "https://twitter.com/intent/user?"
	if len(screen_name) != 0:
		screen_name = "&screen_name="+screen_name

	return link+screen_name