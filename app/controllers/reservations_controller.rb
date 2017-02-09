class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
  end

  def show
    @reservation = Reservation.find(params[:id])
  end


  private
  def reservation_params
    params.require(:reservation).permit(:date,:time,:party_size,:restaurant_id,:user_id)
  end

end
