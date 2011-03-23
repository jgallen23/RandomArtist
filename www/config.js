exports.ui = {
	templateEngine: 'jade',
	libs: [
		'backbone',
		'underscore',
		'zepto',
		'iscroll-lite'
	],
	common: {
		'css': [
			'ui/stylesheets/common.css'
		],
		'js': [
			'models.js',
			'appcontroller.js'
		]
	}
};
