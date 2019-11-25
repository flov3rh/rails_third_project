class UsersController < ApplicationController

  def index
    @name = "I am the index action"
  end

  def post
    @name = "I am the post action"
  end

  def edit
    @name = "I am the edit action"
  end

  def delete
    @name = "I am the delete action"
  end
end
