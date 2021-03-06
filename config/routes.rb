Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # resources :appointments
  # resources :favorites
  get '/birthcenters', to: 'birth_centers#index'
  post '/birthcenters', to: 'birth_centers#create'

  get '/favorites', to: 'favorites#index'
  post '/favorites', to: 'favorites#create'
  delete '/favorites/delete/:id', to: 'favorites#destroy'

  get '/appointments', to: 'appointments#index'
  post '/appointments', to: 'appointments#create'
  patch '/appointments/edit/:id', to: 'appointments#update'
  delete '/appointments/delete/:id', to: 'appointments#destroy'
  
  post '/comments', to: 'comments#create'
  get '/comments', to: 'comments#index'
  delete '/comments/delete/:id', to: 'comments#destroy'

  namespace :api do
    namespace :v1 do
      post '/signup', to: 'users#create'
      post '/login', to: 'auth#create'
      get '/users', to: 'users#index'
      patch '/users/edit/:id', to: 'users#update'
     
     
    end
  end
 
end
