Rails.application.routes.draw do
  root 'pages#index'
  resources :tasks do
  end
end
