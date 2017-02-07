class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :location
      t.text :description
      t.string :category
      t.integer :capacity

      t.timestamps
    end
  end
end
