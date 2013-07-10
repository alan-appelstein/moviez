class MoviesController < ApplicationController
  protect_from_forgery



  def index
  end

  def create
  end


  def show
    binding.pry
    @movies = Movie.all
  end

  def update
  end

  #/movies/search
  def search
    binding.pry
    search_results = Imdb::Search.new(param[:movie])
    binding.pry

  end


end
