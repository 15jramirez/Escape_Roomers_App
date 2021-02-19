Rails.application.routes.draw do
<<<<<<< HEAD
  # get '/login', to: 'sessions#new'
  # post '/login', to: 'sessions#create'
=======
  resources :reviews
  resources :escape_rooms
    #create nested review to link escape room. so user can do escaperoom/id/review/id
  resources :profiles
    #create nestd escape room route so user can do profile/id/escape/id if go wish list
    #create nested route so can do proiflie/id/review/id/escaperooom/id so this will only be show and edit 
>>>>>>> ffbdcac398f2153f2ffe7994d80cff66e0f23bd5
  resources :users, only: [:new, :create]
  resources :reviews
  resources :escape_rooms
    #create nested review to link escape room. so user can do escaperoom/id/review/id
  resources :profiles
    #create nestd escape room route so user can do profile/id/escape/id if go wish list
    #create nested route so can do proiflie/id/review/id/escaperooom/id so this will only be show and edit 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
