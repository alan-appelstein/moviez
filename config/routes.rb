Moviez::Application.routes.draw do
   resources :movies

   get '/movies/search' => 'movies#search', as: 'search_movie'

end



