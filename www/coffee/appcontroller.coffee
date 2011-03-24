Artists.bind "refresh", ->
	new ArtistListView el: $ "#ArtistList"
Artists.fetch()
