# -*- coding: utf-8 -*-
import urllib

def tweet():
	link = "https://twitter.com/intent/tweet?"
	if len(text) != 0:
		text = "&text="+text
	if len(url) != 0:
		url = "&url="+url
	if len(via) != 0:
		via = "&via="+via
	if len(url) != 0:
		in_reply_to = "&in_reply_to="+in_reply_to
	if len(hashtags) != 0:
		hashtags = "&hashtags="+hashtags
	if len(related) != 0:
		related = "&related="+related

	parametros = text+url+via+in_reply_to+hashtags+related
	print link+parametros
	return link

# def retweet():
# 	link = "https://twitter.com/intent/retweet?"
# 	if len(tweet_id) != 0:
# 		tweet_id = "&tweet_id="+tweet_id
# 	if len(related) != 0:
# 		related = "&related="+related

# 	parametros = tweet_id+related
# 	print link+parametros

# def favorite():
# 	link = "https://twitter.com/intent/favorite?"
# 	if len(tweet_id) != 0:
# 		tweet_id = "&tweet_id="+tweet_id
# 	if len(related) != 0:
# 		related = "&related="+related

# 	parametros = tweet_id+related
# 	print link+parametros

# def user():
# 	link = "https://twitter.com/intent/user?"
# 	if len(screen_name) != 0:
# 		screen_name = "&screen_name="+screen_name

# 	parametros = screen_name
# 	print link+parametros