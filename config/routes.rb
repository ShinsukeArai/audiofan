Rails.application.routes.draw do
  devise_for :users
  resoureces :application
  resources :home
  resources :products
  resources :reviews
  resources :users
end
