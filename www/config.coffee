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
			'compiled/models.js'
			'compiled/views.js'
			'compiled/appcontroller.js'
		]

