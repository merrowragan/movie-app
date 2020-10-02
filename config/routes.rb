Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  get "/movies/:id" => "movies#show"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    
    get "/actors" => "actors#index"
    post "/actors" => "actors#create"
    get "/actors/:id" => "actors#show"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"

    get "/movies" => "movies#index"
    post "/movies" => "movies#create"
    get "/movies/:id" => "movies#show"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    post "/movie_genres" => "movie_genres#create"



  
  end

end
