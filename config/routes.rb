Rails.application.routes.draw do
  get 'message/index'
  get '/random_greeting', to: 'message#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
