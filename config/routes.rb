Rails.application.routes.draw do
  get "/movies" => "movies#index"

  get "/movies/:id" => "movies#show"

  post "/movies" => "movies#create"

  patch "/movies/:id" => "movies#update"

  delete "/movies/:year" => "movies#destroy"

  get "/actors" => "actors#index"

  get "/actors/:id" => "actors#show"

  post "/actors" => "actors#create"

  patch "/actors/:id" => "actors#update"

  delete "/actors/:last_name" => "actors#destroy"
end
