class TodosController < ApplicationController
    def index
        @Todo = Todo.new
    end
    def create
        todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
        todo.save!
        redirect_to '/' 
    end
end