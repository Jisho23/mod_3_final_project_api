class Api::V1::AbilitiesController < ApplicationController
  def index
    @abilities = Ability.all
    render json:@abilities
  end 
end
