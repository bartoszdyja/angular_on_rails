# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

angular.module('hello', ['templates', 'ng-token-auth', 'ui.router'])
  .config ($authProvider) ->
    $authProvider.configure 
      apiUrl: 'http://localhost:3000'

