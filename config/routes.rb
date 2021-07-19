Rails.application.routes.draw do
  root 'pages#index'

  devise_for :users
  
  resources :tasks do
    member do
      patch :complete
    end
  end
end
