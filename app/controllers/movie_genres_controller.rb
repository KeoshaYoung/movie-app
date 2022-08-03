class MovieGenresController < ApplicationController
  def create
    movie_genre = Movie_genre.new(
      movie_id: params["movie_id"],
      genre_id: params["genre_id"],
    )
    movie_genre.save
    render json: movie_genre.as_json
  end
end
