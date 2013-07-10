class MoviesController < ActionController::Base
  protect_from_forgery
end


def index
end

def create
  end


def show
  @movies = Movie.all
end

def update
end

#/movies/search
def search
  binding.pry
end
