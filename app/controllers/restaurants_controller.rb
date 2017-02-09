class RestaurantsController < ApplicationController
  def index
      @date = params[:date]
      time = params[:time].to_s
      @time = time[0..1].to_i
      @party_size = params[:party_size].to_i

      # Sum's # of reservations for a particular time and date
      @valid_restaurants = []

      Restaurant.all.each do |restaurant|
        @capacity_taken = 0
        @capacity_taken += Reservation.where(date: @date, time: @time, restaurant_id: restaurant.id).sum(:party_size)
        if @party_size <= (restaurant.capacity - @capacity_taken)
          @valid_restaurants << restaurant
        end
      end
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
