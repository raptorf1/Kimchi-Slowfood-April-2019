Rails.application.routes.draw do
  get 'about_us/index'
  get 'products/index'
  root "products#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
