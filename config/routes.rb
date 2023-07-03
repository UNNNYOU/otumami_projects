Rails.application.routes.draw do
  get 'pages/about'
  resources :ideas
  root "pages#homepage"
  get "pages/about"



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
