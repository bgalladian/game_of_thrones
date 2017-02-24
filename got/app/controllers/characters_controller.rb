class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
    @character = Character.new
  end

  def create
    @house = House.find(params[:id])
    @character = Character.create!(character_params)
    redirect_to '/characters'
  end

  private
  def character_params
    params.require(:character).permit(:name, :img_url)
  end

end
