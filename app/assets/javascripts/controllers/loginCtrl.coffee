angular.module('hello').controller 'LoginCtrl', ($scope, $auth) -> 
  $scope.signViaToken = ->
    $auth.submitLogin({ email: 'abc@b.pl', password: '12345678' })
  
  $scope.logout = ->
    $auth.signOut()

