class ChangeDataTypeForFlight < ActiveRecord::Migration[5.2]
  def change
    change_column :flights, :from_airport,:string
    change_column :flights, :to_airport,:string
  end
end
