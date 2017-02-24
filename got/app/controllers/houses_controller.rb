class HousesController < ApplicationController

    def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def edit
      @house = House.find(params[:id])
  end

  def create
    @house = House.create!(post_params)
    redirect_to '/houses'
  end


  def update
    @house = House.find(params[:id])
    @house.update(post_params)
    redirect_to house_path
  end

  def destroy
      @house = House.find(params[:id])
      @house.destroy
      redirect_to '/houses'
    end

end

private
def post_params
  params.require(:house).permit(:name, :motto, :img_url)

end
