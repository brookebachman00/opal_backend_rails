Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :appointments
  resources :favorites
  resources :birth_centers, only: [:index]
  get '/birthcenters', to: 'birth_centers#index'

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      post 'upvote'
    end
  end
 
end
