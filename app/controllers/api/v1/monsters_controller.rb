class Api::V1::MonstersController < ApplicationController
  def index
    @monsters = Monster.all
    render json: @monsters
  end 
end
