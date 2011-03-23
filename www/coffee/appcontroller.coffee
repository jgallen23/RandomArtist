Artists.bind "refresh", ->
	new ArtistListView id: "ArtistList"
Artists.fetch()
