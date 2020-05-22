class BlogsController < ApplicationController

  def index
    @blogs = Blog.all.page(params[:page]).per(2).order("created_at DESC")
  end

  def show
    @blog = Blog.find(params[:id])
  end
end
