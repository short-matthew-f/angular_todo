# Todo.Angular.APP

You're going to finish my partially made Todo App

Currently I have finished the main route, which is in `ApplicationController#home`, it renders my `home.html.erb` using the `angular.html.erb` layout.  Additionally it uses a normal script tag to load up the `lib/app.js` which contains my angular code.  I've put that file in the `/public/lib` folder.

## First

1. Clone this repo into your home directory:
  - `cd ~`
  - `git clone https://github.com/short-matthew-f/angular_todo.git`
2. Run (from **inside** the new folder), in this order:
  - `bundle` (in order to get the gems for the cloned app)
  - `rake db:create` (in order to make a local DB)
  - `rake db:migrate` (in order to have the same tables)
  - `rake db:seed` (in order to start with some dummy values)
