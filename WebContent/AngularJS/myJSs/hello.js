(function() {
	var app = angular.module('helloApp', []);

	app.controller('helloCtrl', function() {

		this.hi = "Hello World!";

	});

	app.controller('numberCtrl', function() {

		this.current = 0;

	});

})();
