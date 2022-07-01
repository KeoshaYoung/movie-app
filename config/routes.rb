Rails.application.routes.draw do
  get "/one_actor/:id", controller: "actors", action: "one_actor"
end
