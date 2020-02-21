class UsersController < ApplicationController

  def index
    @name = "I am index action"
  end

  def new
    @name = "I am about to create post"
  end

  def show
    @name = "I am the list of all the users"
  end

  def edit
    @name = "I am the existing post that needs to be modified"
  end

end
