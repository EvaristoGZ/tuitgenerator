def tweet():
	link = "https://twitter.com/intent/tweet?"
	if len(texto) != 0:
		text = "&text="+texto
		link = link+texto
	if len(url) != 0:
		url = "&url="+url
		link = link+url
	if len(via) != 0:
		via = "&via="+via
		link = link+via
	if len(url) != 0:
		in_reply_to = "&in_reply_to="+in_reply_to
		link = link+in_reply_to
	if len(hashtags) != 0:
		hashtags = "&hashtags="+hashtags
		link = link+hashtags
	if len(related) != 0:
		related = "&related="+related
		link = link+related
	return link