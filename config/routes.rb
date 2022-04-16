Rails.application.routes.draw do
  devise_for :users
  resources :friends

  root 'friends#index'
  get "home/about"
end
