Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/single_actor_path" => "actors#first_actor_action"  
    get "/single_movie_path" => "movies#random_movie_action"
    get "/all_movies_path" => "movies#all_movies_action"
    get "/ordered_movies_path" => "movies#order_by_action"
    get "/pluck_path" => "movies#pluck_action"
  end

end
