Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'movies#index'

  # get '/movies',          to: 'movies#index'
  # get '/movies/new',      to: 'movies#new'
  # get '/movies/:id',      to: 'movies#show', as: 'movie'
  # get '/movies/:id/edit', to: 'movies#edit'

  resources :movies
end
