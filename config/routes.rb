Rails.application.routes.draw do
  resources :pages
  root to: 'page#index'
  #root to: 'home#index'
  #get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end