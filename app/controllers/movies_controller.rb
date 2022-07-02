class MoviesController < ApplicationController
  def one_movie
    one_movie = Movie.find_by(id: params["id"])
    render json: one_movie.as_json
  end

  def all_movies
    all_movies = Movie.all
    render json: all_movies.as_json
  end
end
