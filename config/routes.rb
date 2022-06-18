Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'made', to: 'pages#made'
  get 'like', to: 'pages#like'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
