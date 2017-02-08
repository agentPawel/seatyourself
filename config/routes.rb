Rails.application.routes.draw do

  get 'restaurants/new'

  get 'restaurants/create'

  get 'restaurants/show'

  # root 'users#index'
  resources :reservations
  resources :users, only: [:new, :create]
  resources :restaurants




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
