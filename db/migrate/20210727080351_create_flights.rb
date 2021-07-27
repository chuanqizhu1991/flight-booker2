class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :from_airport
      t.integer :to_airport
      t.datetime :date

      t.timestamps
    end
  end
end
