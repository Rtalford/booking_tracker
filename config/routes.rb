Rails.application.routes.draw do
  get 'users/index'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/delete'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

resources :users 
end
