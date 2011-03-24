window.ArtistListView = Backbone.View.extend
	events:
		"click button": "refresh"
	template: _.template $("#ArtistListTemplate").html()
	initialize: ->
		@scroller = new iScroll "wrapper"
		Artists.bind "randomize", (random) =>
			@collection = random
			@render()
		@refresh()
	render: ->
		
		$("ul.List", @el).html @template artists: @collection
		setTimeout =>
			@scroller.refresh()
		, 0
	refresh: ->
		Artists.randomize 20
			

