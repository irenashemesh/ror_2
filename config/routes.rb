Rails.application.routes.draw do
  resources :orders
  resources :order_items
  root to: 'products#index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
