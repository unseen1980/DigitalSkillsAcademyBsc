angular.module('todoApp.controllers', ['ngRoute', 'ui.bootstrap'])
    .controller('todoCtrl', function($scope, storage, $route, $routeParams, $location) {

        $scope.$route = $route;
        $scope.$location = $location;
        $scope.$routeParams = $routeParams;

        $scope.priorityOptions = [
            { type: 'Very High', value: 5 },
            { type: 'High', value: 4 },
            { type: 'Medium', value: 3 },
            { type: 'Low', value: 2 },
            { type: 'Very Low', value: 1 }
        ];

        $scope.panelHeaderColor = {
            5: 'danger',
            4: 'warning',
            3: 'info',
            2: 'primary',
            1: 'success'
        };

        $scope.dateOptions = {
            formatYear: 'yy',
            minDate: new Date(),
            startingDay: 1
        };

        $scope.openCalendar = function() {
            $scope.calendar.opened = true;
        };

        $scope.calendar = {
            opened: false
        };

        $scope.addTodo = function(todo) {
            todo.id = Date.now();
            storage.insert(todo).then(function(res) {
                $scope.todos = res;
            });
            $scope.todo = {};
        };

        storage.get().then(function(res) {
            $scope.todos = res;
        });
    })
    .controller('editTodoCtrl', function($scope, storage, $route, $routeParams, $location) {
        $scope.params = $routeParams.id;
    });