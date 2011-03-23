window.Artist = Backbone.Model.extend
	initialize: ->


window.ArtistList = Backbone.Collection.extend
	model: Artist
	url: "/ui/artist_list.json"
	randomize: (count) ->
		max = @.length

window.Artists = new ArtistList
