class Api::MoviesController < ApplicationController

  def random_movie_action
    @random_movie = Movie.all.sample
    render "random_movie.json.jb"
  end

  def all_movies_action
    @all_movies = Movie.all
    render "all_movies.json.jb"
    
  end

  def order_by_action
    @ordered_movies = Movie.all.order(:created_at)
    render "ordered_movies.json.jb"
  end 

  def pluck_action
    @plots = Movie.pluck(:id, :plot)
    render "plots.json.jb"
  end
end
