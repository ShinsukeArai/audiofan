Rails.application.routes.draw do
  get 'products/:product_id/reviews/new' => 'reviews#new'
  post 'products/:product_id/reviews' => 'reviews#create'

  devise_for :users
  resources :home, only: :index
  resources :products, only: :show do
    resources :reviews, only: [:create, :destroy]
  end
  resources :users
  root 'home#index'
end
