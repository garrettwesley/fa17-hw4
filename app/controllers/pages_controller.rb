class PagesController < ApplicationController
    def home
        @cats = Cat.all
        @todos = Todo.all
        @users = User.all
    end
end