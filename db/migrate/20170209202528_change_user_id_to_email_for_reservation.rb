class ChangeUserIdToEmailForReservation < ActiveRecord::Migration[5.0]
  def change
    rename_column :reservations, :user_id, :email
    change_column :reservations, :email, :string
  end
end
