Rails.application.routes.draw do
  
  namespace :api do
    resources :expenses
    resources :categories
  end

  root to: 'home#index'

  post '/refresh' => 'refresh#create'
  post '/login' => 'login#create'
  # post '/signup' => 'signup#create'
  post '/sessions' => 'sessions#create'
  delete '/login' => 'login#destroy' 

  # post "refresh", controller: :refresh, action: :create
  # post "login", controller: :login, action: :create
  # post "signup", controller: :signup, action: :create
  # delete "signin", controller: :signin, action: :destroy

  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
