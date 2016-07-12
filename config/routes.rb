Rails.application.routes.draw do

  # root to: 'pages#home'

  resources :posts do
    resources :comments
  end

  root "posts#index"

end
