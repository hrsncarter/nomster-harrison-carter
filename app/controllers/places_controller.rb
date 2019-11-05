class PlacesController < ApplicationController

  def index
    @places = Place.all.page(params[:page]).per_page(9)
  end

  def new
    @place = Place.new
  end


end
