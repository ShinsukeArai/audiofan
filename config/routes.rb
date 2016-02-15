Rails.application.routes.draw do
  devise_for :users
  resources :home, only: :index
  resources :products, only: :show do
    resources :reviews, only: [:create, :destroy]
  end
  root 'home#index'
end
