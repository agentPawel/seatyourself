Rails.application.routes.draw do

  # root 'users#index'
  resources :reservations
  resources :users, only: [:new, :create]
  resources :restaurants




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
