class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def show
    @post = Post.find_by(id: params[:id])
  end

  def create
    redirect_to('/posts/index')
  end
end
