class GamesController < ApplicationController

    def index
      @games = Game.all
      render json: @games.as_json(include: {player: {only: [:name, :id]}})
    end

    def show
      @game = Game.find_by(id: params[:id])
      render json: @game.as_json(include: {player: {only: [:name, :id]}})
    end

    def create
      @game = Game.new(game_params)
      if @game.save
        render json: @game.as_json(include: {player: {only: [:name, :id]}})
      else
        render json: @game.errors
      end
    end

    private

    def game_params
      params.require(:game).permit(:id, :wins, :losses, :blackjacks_hit, :player_id)
    end

end
