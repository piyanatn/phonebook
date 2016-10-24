var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope) {
    $scope.firstname = "John";
    $scope.lastname = "Doe";


});

app.controller('customersCtrl', function($scope, $http) {
   $http.get("./json/phonebook.php")
   .then(function (response) {$scope.names = response.data.records;});


});
