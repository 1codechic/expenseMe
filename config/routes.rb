Rails.application.routes.draw do
  
  namespace :api do
    resources :expenses
    resources :categories
  end

  root to: "home#'index'


  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
