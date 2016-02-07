Rails.application.routes.draw do
  resources :home, only: :index
  resources :products, only: :show do
    resources :reviews, only: [:create, :destroy]
  end
  resources :users, only: [:show, :edit, :update]
  root 'home#index'
end
