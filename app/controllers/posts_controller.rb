class PostsController < ApplicationController

  def new
    byebug
  end

  def index
  end

  def create
    @post = params
    redirect_to new_post_path(post: @post)
  end

  def show
  end

end