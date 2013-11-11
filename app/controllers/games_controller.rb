class GamesController < ApplicationController
  def new
    @game = Game.new
    @game.countries.build
  end

  def create
    game = Game.new(game_params)
    current_user.game = game
    if game.save
      redirect_to home_url
    else
      render action: 'new'
    end
  end

  def show
  end

  private
    def game_params
      params.require(:game).permit(:name, :saboteur, :weather_god, countries_attributes: [:id, :secretary_of_state, :name, :defense_minister, :comptroller, :secretary_of_trade, :prime_minister])
    end
end
