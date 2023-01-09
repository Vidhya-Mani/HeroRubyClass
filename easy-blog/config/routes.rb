Rails.application.routes.draw do
  resources :movies
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

 root "sample#demo"
 get "training", to: "sample#inst"
end
