angular.module('todoApp')
    .factory('storage', function($q) {
        'use strict';

        var STORAGE_ID = 'todoApp';

        var store = {
            todos: [],

            _getFromLocalStorage: function() {
                return JSON.parse(localStorage.getItem(STORAGE_ID) || '[]');
            },

            _saveToLocalStorage: function(todos) {
                localStorage.setItem(STORAGE_ID, JSON.stringify(todos));
            },

            clearCompleted: function() {
                var deferred = $q.defer();

                var incompleteTodos = store.todos.filter(function(todo) {
                    return !todo.completed;
                });

                angular.copy(incompleteTodos, store.todos);

                store._saveToLocalStorage(store.todos);
                deferred.resolve(store.todos);

                return deferred.promise;
            },

            delete: function(todo) {
                var deferred = $q.defer();

                store.todos.splice(store.todos.indexOf(todo), 1);

                store._saveToLocalStorage(store.todos);
                deferred.resolve(store.todos);

                return deferred.promise;
            },

            get: function() {
                var deferred = $q.defer();

                angular.copy(store._getFromLocalStorage(), store.todos);
                deferred.resolve(store.todos);

                return deferred.promise;
            },

            insert: function(todo) {
                var deferred = $q.defer();

                store.todos.push(todo);

                store._saveToLocalStorage(store.todos);
                deferred.resolve(store.todos);

                return deferred.promise;
            },

            updateTodo: function(updated) {
                var deferred = $q.defer();

                store.todos.forEach(function(todo, idx) {
                    if (updated.id === todo.id) {
                        store.todos[idx] = updated;
                    }
                });

                store._saveToLocalStorage(store.todos);
                deferred.resolve(store.todos);

                return deferred.promise;
            },

            getTodo: function(id) {
                var deferred = $q.defer();
                var todo = store._getFromLocalStorage().filter(function(todo) {
                    return todo.id === id
                })[0];

                deferred.resolve(todo);

                return deferred.promise;
            }
        };

        return store;
    });