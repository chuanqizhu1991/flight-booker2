class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :flight_id
      t.string :passenger_name
      t.string :passenger_email

      t.timestamps
    end
  end
end
