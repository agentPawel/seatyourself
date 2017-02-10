class ChangeUserIdToEmailForReservation < ActiveRecord::Migration[5.0]
  def change
    change_column :reservations, :email, :string
  end
end
