Rails.application.routes.draw do
  # root to: 'pages#home'
  resources :posts
  root "posts#index"
end
