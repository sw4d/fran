Rails.application.routes.draw do
  get 'orders/status'
  get 'orders/new'
  get 'orders/cancel'
  get 'orders/payment'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
