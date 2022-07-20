class CreateRides < ActiveRecord::Migration[7.0]
  def change
    create_table :rides do |t|
      t.text :title
      t.string :rider
      t.integer :mileage
      t.integer :elevation
      t.string :bike
      t.text :comments
      t.datetime :ride_date

      t.timestamps
    end
  end
end
