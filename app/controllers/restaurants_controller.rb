class RestaurantsController < ApplicationController
  def index
    @date = params[:date]
    @time = params[:time]
    @party_size = params[:party_size]
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to "http://localhost:3000"
    else
      render "new"
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name,:location, :description, :category, :capacity)
  end
end
