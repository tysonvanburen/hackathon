class StaticController < ApplicationController
  def home

    @posts = Post.all



  end

  def about
  end

end
