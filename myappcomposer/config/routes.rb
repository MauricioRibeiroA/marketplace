Rails.application.routes.draw do
  get 'single_product/page'

  resources :products
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
