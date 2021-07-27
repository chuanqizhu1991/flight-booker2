class CreateSearches < ActiveRecord::Migration[5.2]
  def change
    create_table :searches do |t|
      t.string :from
      t.string :to
      t.datetime :date

      t.timestamps
    end
  end
end
