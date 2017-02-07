class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.time :time
      t.date :date
      t.integer :user_id
      t.integer :restaurant_id
      t.integer :party_size

      t.timestamps
    end
  end
end
