class HomeController < ApplicationController
  def index
    return if !params[:movie]
    @search = SearchMovie.new(params[:movie]).perform
      @search = Tmdb::Configuration.new
      @search.base_url = "http://cf2.imgobject.com/t/p/w500"
      @search.secure_base_url
      @search.poster_sizes
      @search.backdrop_sizes
      @search.profile_sizes
      @search.logo_sizes
  end
  def new

  end
  def create


  end
end
