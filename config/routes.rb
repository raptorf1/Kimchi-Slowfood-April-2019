Rails.application.routes.draw do
  get 'about_us/index'
  get 'products/index'

  root "products#index"
end
