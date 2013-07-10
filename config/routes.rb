Moviez::Application.routes.draw do
   get '/movies/search' => 'movies#search', as: 'search'
   resources :movies



end



