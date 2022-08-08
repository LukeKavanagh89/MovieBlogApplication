Rails.application.routes.draw do
  get 'search', to: "search#index"
  get "search", to: "search#index"
  devise_for :users
  resources :movies
  #get 'home/index'
  get 'home/about'
  root 'home#index'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
