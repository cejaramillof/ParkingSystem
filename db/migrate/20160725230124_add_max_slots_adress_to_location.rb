class AddMaxSlotsAdressToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :max_slots, :integer
    add_column :locations, :adress, :string
  end
end
