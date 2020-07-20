class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  # add create method here
  def create
    @post = Post.new #creates a new post
    @post.title = params[:title] #stores user's title input as post.title
    @post.description = params[:description] #stores user's desc input as post.description
    @post.save #saves 
    redirect_to post_path(@post)
  end

end
