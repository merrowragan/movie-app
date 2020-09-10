class Api::ActorsController < ApplicationController

  def first_actor_action
    @actor = Actor.find_by(id: 1)
    render "single_actor.json.jb"
  
  end

end
