class Api::V1::HighscoresController < ApplicationController
  def index
    @highscores = Highscore.all
    render json: @highscores
  end
end
