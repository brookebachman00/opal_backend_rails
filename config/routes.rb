Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # resources :appointments
  # resources :favorites
  get '/birthcenters', to: 'birth_centers#index'

  post '/favorites', to: 'favorites#create'
  patch '/favorites/edit/:id', to: 'favorites#update'
  delete '/favorites/delete/:id', to: 'favorites#destroy'

  post '/appointments', to: 'appointments#create'
  patch '/appointments/edit/:id', to: 'appointments#update'
  delete '/appointments/delete/:id', to: 'appointments#destroy'
  

  namespace :api do
    namespace :v1 do
      post '/signup', to: 'users#create'
      post '/login', to: 'auth#create'
      get '/users', to: 'users#index'
      patch '/users/:id', to: 'users#update'
     
     
    end
  end
 
end
