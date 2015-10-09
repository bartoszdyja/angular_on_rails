angular.module('hello').config ($stateProvider, $urlRouterProvider) ->
  $urlRouterProvider.otherwise '/'

  $stateProvider
    .state 'index',
      url: '/'
      ctrl: 'indexCtrl'
      templateUrl: '/assets/index.html'
      
    .state 'route1',
      url: '/route1',
      templateUrl: '/assets/route1.html'   
