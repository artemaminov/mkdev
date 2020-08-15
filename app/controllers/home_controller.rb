class HomeController < ApplicationController
  def index
    @posts = Post.all
    @stories = Story.all
    @images = Image.all
  end
end
