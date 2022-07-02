Rails.application.routes.draw do
  get "/one_actor/:id", controller: "actors", action: "one_actor"

  get "/one_movie/:id", controller: "movies", action: "one_movie"

  get "/movies", controller: "movies", action: "all_movies"

  get "/movies/:year", controller: "movies", action: "movie_year"
end
