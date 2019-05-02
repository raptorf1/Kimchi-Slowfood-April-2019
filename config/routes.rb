Rails.application.routes.draw do

  root controller: :products, action: :index
  resources :about_us, only: [:index]
end
