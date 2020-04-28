Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :appointments
  resources :favorites
  get '/birthcenters', to: 'birth_centers#index'
  

  namespace :api do
    namespace :v1 do
      post '/signup', to: 'user#create'
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/users', to: 'users#index'
      post 'upvote'
     
    end
  end
 
end
