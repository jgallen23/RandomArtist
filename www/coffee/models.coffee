window.Artist = Backbone.Model.extend
	initialize: ->


window.ArtistList = Backbone.Collection.extend
	model: Artist
	url: "artist_list.json"

window.Artists = new ArtistList
