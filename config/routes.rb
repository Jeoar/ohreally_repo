Rails.application.routes.draw do
  root to: 'pages#index'
  resources :pages
  #root 'home#index'
  #get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end