Artists.bind "refresh", ->
	console.log "refresh"
	random = Artists.randomize 10
	for artist in random
		console.log artist.get "name"
Artists.fetch()
