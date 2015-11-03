console.log("app.js loading from public folder...");

var app = angular.module('TodoApp', []);

app.controller('TodoController', ['$http', function ($http) {
  var _this = this;

  /*
    function to hit the index action
    of the todos controller
  */

  this.getTodos = function () {
    $http.get('/todos')
      .then(function (response) {
        _this.todos = response.data.todos;
      }, function (error) {
        console.log(error);
      });
  }

  /*
    Missing functions:
      - this.createTodo  -> POST   to /todos
      - this.updateTodo  -> POST   to /todos/:id
      - this.destroyTodo -> DELETE to /todos/:id
  */

  // Finally, the controller starts with the current todos prefetched
  this.getTodos();
}]);
