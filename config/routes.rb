Rails.application.routes.draw do
  get 'search/buscar'
  resources :tweets
  get '/busqueda', to: 'search#buscar'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "tweets#index"
end
