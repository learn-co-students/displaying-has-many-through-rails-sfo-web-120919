class PostsController < ApplicationController
# got it
  def show
    @post = Post.find(params[:id])
  end
end
