Rails.application.routes.draw do

  root controller: :products, action: :index
  resources :products, only: [:index]
  get "products/about_us"
end
