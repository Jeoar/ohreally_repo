Rails.application.routes.draw do
  resources :posts, :pages
  root to: 'pages#home'
  devise_for :users

end