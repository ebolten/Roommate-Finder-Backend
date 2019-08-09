Rails.application.routes.draw do
  resources :bookmark_listings
  resources :areas
  resources :listings
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
