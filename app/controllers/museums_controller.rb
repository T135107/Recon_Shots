class MuseumsController < ApplicationController
  def index
  end
  
  def areas
    @area = params[:area]
    @museums = Museum.where(area: params[:area])
  end
  
  def show
    @posts = Post.where(museum_id: params[:id])
  end
end