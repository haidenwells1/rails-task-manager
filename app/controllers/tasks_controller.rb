class TasksController < ApplicationController
    def create
      @tasks = Tasks.new(params[:tasks])
      @tasks.save
      # Will raise ActiveModel::ForbiddenAttributesError
    end
  end