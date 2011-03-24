exports.templateEngine = 'jade'
exports.ui =
	scriptLibs: [
		'backbone'
		'underscore'
		'zepto'
		'iscroll-lite'
	]
	styleLibs: [
		'istyle'
	]
	common:
		'css': [
		]
		'js': [
			'models.js'
			'views.js'
			'appcontroller.js'
		]

