class ActorsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]
  def index
    actors = Actor.all
    render json: actors.as_json
  end

  def show
    actor = Actor.find_by(id: params["id"])
    render json: actor.as_json
  end

  def create
    actor = Actor.new(
      first_name: params["title"],
      last_name: params["last_name"],
      known_for: params["known_for"],
      age: params["age"],
      gender: params["gender"],
      movie_id: params["movie_id"],
    )
    if actor.save
      render json: actor.as_json
    else render json: { errors: actor.errors.full_messages }, status: 418     end
  end

  def update
    actor = Actor.find_by(id: params["id"])

    actor.first_name = params["first_name"] || actor.first_name
    actor.last_name = params["last_name"] || actor.last_name
    actor.known_for = params["known_for"] || actor.known_for
    actor.age = params["age"] || actor.age
    actor.gender = params["gender"] || actor.gender
    actor.movie_id = params["movie_id"] || actor.movie_id

    actor.save
    render json: actor.as_json
  end

  def destroy
    actor = Actor.where(last_name: params["last_name"])
    actor.destroy
    render json: { message: "Actor successfully destroyed!" }
  end
end
