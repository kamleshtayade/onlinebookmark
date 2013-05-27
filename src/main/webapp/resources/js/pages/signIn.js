function SignInCtrl($scope, $http) {
	$scope.user = {};
	$scope.isFrmValid = false;
	$scope.alerts = [];

	$scope.submit = function() {
		$http.post(_context + '/signIn', $scope.user).then(function(response) {
			if (response.data.success) {
				window.location = _context + '/index';
			}
		});
	};
}