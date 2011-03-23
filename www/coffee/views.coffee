window.ArtistListView = Backbone.View.extend
	events:
		"click button": "refresh"
	template: _.template $("#ArtistListTemplate").html()
	initialize: ->
		@scroller = new iScroll "wrapper"
		Artists.bind "randomize", (random) =>
			console.log random
			@collection = random
			@render()
		@refresh()
	render: ->
		console.log @collection
		console.log @template artists: @collection
		console.log $("ul.List")[0]
		$("ul.List", @el).html @template artists: @collection
		setTimeout =>
			@scroller.refresh()
		, 0
	refresh: ->
		Artists.randomize 20
			

