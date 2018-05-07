Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
<<<<<<< HEAD
  resources :products, only: [:show, :index, :new, :create]
=======
  resources :products, only: [:index, :new, :create, :show]
>>>>>>> 4acde0c737996575f8fbe7f18e4d596628810bab
  get '/products/:id/description', to: 'products#description'
  get '/products/:id/inventory', to: 'products#inventory'
  get '/products/:id/data', to: 'products#data'
end
