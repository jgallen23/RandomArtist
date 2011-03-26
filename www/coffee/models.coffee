window.Artist = Backbone.Model.extend
	initialize: ->


window.ArtistList = Backbone.Collection.extend
	model: Artist
	#url: "/ui/artist_list.json"
	url : "http://dl.dropbox.com/u/184467/artist_list.json"
	randomize: (count) ->
		max = @length
		random = for num in [0..count]
			rand = Math.floor(Math.random()*(max+1))
			@models[rand]
		@trigger "randomize", random
			


window.Artists = new ArtistList
