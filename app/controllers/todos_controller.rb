class TodosController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @todos = Todo.all
  end

  def create
    # this should read in the params submitted, and
    # make a new todo.
    # it will return either an error object, or the new
    # todo
    # you'll need to edit `create.json.jbuilder` in
    # views/todos/ to format the json object
  end

  def update
    # this should update an existing todo
    # so you'll first need to load the todo by id,
    # then call update
    # this will error out for two reasons:
    # bad id (the todo doesn't exist any more), or bad params
    # it will return either an error object, or the new
    # todo
    # you'll need to edit `update.json.jbuilder` in
    # views/todos/ to format the json object
  end

  def destroy
    # this should destroy an existing todo
    # then call destroy
    # this will error out if there's a bad id (the todo has
    # already been destroyed)
    # it will return either an error object, or the new
    # todo
    # you'll need to edit `destroy.json.jbuilder` in
    # views/todos/ to format the json object
  end

  private

  def todo_params
    # this should use strong params to require the :todo key, and only
    # permit :description and :done
  end
end
