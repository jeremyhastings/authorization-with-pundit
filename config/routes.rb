Rails.application.routes.draw do

  resources :articles
  devise_for :users
  root "articles#index"

  # get 'pages/welcome'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
