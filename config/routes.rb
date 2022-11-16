Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create]
  # get '/new', to: 'user#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
