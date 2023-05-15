Rails.application.routes.draw do
  root "home#index"

  get "home", to: "home#index"
  get "articles", to: "articles#index"

  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
