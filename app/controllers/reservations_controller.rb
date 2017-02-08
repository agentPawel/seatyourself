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
end
