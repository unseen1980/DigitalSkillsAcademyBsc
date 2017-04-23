angular.module('todoApp')
    .directive('todoList', function() {
        return {
            restrict: 'E',
            scope: {
                panels: '='
            },
            templateUrl: 'scripts/directives/todo-list.template.html',
            controller: function($scope) {
                $scope.panelHeaderColor = {
                    5: 'danger',
                    4: 'warning',
                    3: 'info',
                    2: 'primary',
                    1: 'success'
                };
            }
        };
    });