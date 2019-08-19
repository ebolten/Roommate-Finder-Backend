Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create,:show,:index]
      post '/login', to: 'auth#create' #needs the username and password
      get '/profile', to: 'users#show' #take in the token
    end
  end

  resources :messages
  resources :bookmark_listings
  resources :areas
  resources :listings
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
