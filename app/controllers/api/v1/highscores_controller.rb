class Api::V1::HighscoresController < ApplicationController
  def index
    @highscores = Highscore.order(:score).reverse
    render json: @highscores
  end

  def create
    Highscore.create(highscore_params)
    @highscores = Highscore.all
    render json: @highscores
  end

  private
  def highscore_params
    params.require('highscore').permit(:name, :score)
  end
end
