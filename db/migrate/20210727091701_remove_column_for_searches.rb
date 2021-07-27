class RemoveColumnForSearches < ActiveRecord::Migration[5.2]
  def change
    change_table :searches do |t|
      t.remove :date
    end
  end
end
