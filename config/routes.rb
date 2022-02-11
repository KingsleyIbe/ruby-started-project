Rails.application.routes.draw do
  get "about", to: "about#index"

  get "/", to: "main#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
