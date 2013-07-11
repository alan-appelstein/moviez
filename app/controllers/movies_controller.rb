class MoviesController < ApplicationController
  protect_from_forgery



  def index
    @movies=Movie.all
  end

  def create
  end


  def show
      @movie = Movie.find(params[:id])
  end

  def update
  end

  #/movies/search
  def search
    @search_results = Imdb::Search.new(params[:movie]).movies[0..9]
    #by default redirects to search.html.erb
  end

  def display1
    @result = Imdb::Movie.new(params[:id])
  end


end
