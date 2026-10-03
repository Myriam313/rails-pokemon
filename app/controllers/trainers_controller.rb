class TrainersController < ApplicationController
  def index
    @dresseurs = Dresseur.all
  end

  def show
    @dresseur = Dresseur.find(params[:id])
    @pokeballs = @dresseur.pokeballs
  end
end
