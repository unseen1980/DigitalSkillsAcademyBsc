angular.module('todoApp.controllers', ['ngRoute', 'ui.bootstrap'])
    .controller('todoCtrl', function($scope, storage) {
        storage.get().then(function(res) {
            $scope.todos = res;
        });
    });