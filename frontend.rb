require "http"

response = HTTP.get("http://localhost:3000/api/all_movies_path")

movies = response.parse

pp movies
