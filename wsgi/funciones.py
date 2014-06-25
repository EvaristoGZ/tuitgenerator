# -*- coding: utf-8 -*-
import urllib

def tweet(text,url,via,in_reply_to,hashtags,related):
	link = "https://twitter.com/intent/tweet?"
	if len(text) != 0:
		texto = text
		text = "text="+urllib.quote(text)
	if len(url) != 0:
		url = "&url="+urllib.quote(url)
	if len(in_reply_to) != 0:
		if 'status' in in_reply_to:
			IDtweet = in_reply_to.split("/")
			in_reply_to = "&in_reply_to="+IDtweet[5]
		else:
			in_reply_to = "&in_reply_to="+in_reply_to
	if len(via) != 0:
		via = via.replace('@','')
		via = "&via="+via

	if len(hashtags) != 0:
		hashtags = hashtags.replace('#','')
		hashtags = hashtags.replace(' ',',')
		hashtags = "&hashtags="+hashtags
	if len(related) != 0:
		related = related.replace('@','')
		related = related.replace(' ',',')
		related = "&related="+related

	parametros = text+url+via+in_reply_to+hashtags+related
	return link+parametros, texto

def retweet(text,tweet_id,related):
	link = "https://twitter.com/intent/retweet?"
	texto = text
	if len(tweet_id) != 0:
		if 'status' in tweet_id:
			IDtweet = tweet_id.split("/")
			tweet_id = "tweet_id="+IDtweet[5]
		else:
			tweet_id = "tweet_id="+tweet_id
	if len(related) != 0:
		related = related.replace('@','')
		related = related.replace(' ',',')
		related = "&related="+related

	parametros = tweet_id+related
	return link+parametros, texto

def favorite(text,tweet_id,related):
	link = "https://twitter.com/intent/favorite?"
	texto = text
	if len(tweet_id) != 0:
		if 'status' in tweet_id:
			IDtweet = tweet_id.split("/")
			tweet_id = "tweet_id="+IDtweet[5]
		else:
			tweet_id = "tweet_id="+tweet_id
	if len(related) != 0:
		related = related.replace('@','')
		related = related.replace(' ',',')
		related = "&related="+related

	parametros = tweet_id+related
	return link+parametros, texto

def user(text,screen_name):
	link = "https://twitter.com/intent/user?"
	texto = text
	if len(screen_name) != 0:
		screen_name = screen_name.replace('@','')
		screen_name = "&screen_name="+screen_name

	return link+screen_name, texto