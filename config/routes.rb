Rails.application.routes.draw do
  resources :reviews
  resources :escape_rooms
  resources :profiles
  resources :users, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
