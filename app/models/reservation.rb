class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant

  validates :time, :date, :party_size, :restaurant_id, :name, :email, presence: true
  # validate :capacity_exists
  #
  # private
  # def capacity_exists
  #   session[:party_size] < session[:capacity_left]
  # end

end
