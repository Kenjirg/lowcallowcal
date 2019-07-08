Rails.application.routes.draw do
  devise_for :users
  root 'pages#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :meals do
  	resources :flavors
  end
  resources :business_days do
  	resources :orders
  end
end