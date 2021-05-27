Rails.application.routes.draw do

  resources :airlines
  resources :flights
  get 'bookings/index'
  get 'bookings/new'
  get 'bookings/edit'
  get 'bookings/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

resources :users 
resources :flights
resources :airlines
end
