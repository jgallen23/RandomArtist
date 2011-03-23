window.Artist = Backbone.Model.extend
	initialize: ->


window.ArtistList = Backbone.Collection.extend
	model: Artist
	url: "/ui/artist_list.json"
	randomize: (count) ->
		max = @.length
		for num in [0..count]
			rand = Math.floor(Math.random()*(max+1))
			@.models[rand]
			


window.Artists = new ArtistList
