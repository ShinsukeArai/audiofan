Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'index' => 'home#index'
  get 'show' => 'products#show'
  post 'create/:id' => 'reviews#create'
  delete 'destroy/:id' => 'reviews#destroy'
  get 'show/:id' => 'users#show'
  get 'edit/:id' => 'users#edit'
  patch 'update/:id' => 'users#update'
end
