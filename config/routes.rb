Rails.application.routes.draw do

   root 'actors#index'

  # get 'actors', to: 'actors#index'
  # get 'actors/new', to: 'actors#new', as: 'new_actor'
  # post 'actors', to: 'actors#create'
  # get 'actors/:id', to: 'actors#show'
  resources :actors
end
