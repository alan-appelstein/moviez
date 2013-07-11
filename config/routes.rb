Moviez::Application.routes.draw do
   get '/movies/search' => 'movies#search', as: 'search'
   get '/movies/search/:id' => 'movies#display1', as: 'display1'
   resources :movies



end



